import 'package:dio/dio.dart';
import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/authorization/logic/services/login_service.dart';
import 'package:dostavka/moduls/authorization/logic/provider/authorization_provider.dart';
import 'package:hive/hive.dart';

class HttpService extends LoginService {
  late Dio _dio;

  Dio get dio => _dio;

  HttpService() {
    _dio = Dio(BaseOptions(
      baseUrl: Urls.baseUrl,
    ));
    initializeInterceptors();
  }

  Future<Response?> getRequest(String endPoint) async {
    Response response;
    // keyBox = await Hive.openBox('HiveToken');
    try {
      response = await dio.get(endPoint);
    } on DioError catch (e) {
      throw Exception(e.message);
    }
    return response;
  }

  initializeInterceptors() {
    dio.interceptors.add(QueuedInterceptorsWrapper(
      onError: (error, errorInterceptorHandler) {
        errorInterceptorHandler.next(error);
      },
      onRequest: (request, requestInterceptorHandler) async {
        keyBox = Hive.isBoxOpen('HiveToken')
            ? Hive.box('HiveToken')
            : await Hive.openBox('HiveToken');

        request.headers["Authorization"] = 'Bearer ${keyBox.get('tokenZ')}';

        requestInterceptorHandler.next(request);
      },
      onResponse: (response, responseInterceptorHandler) {
        responseInterceptorHandler.next(response);
      },
    ));
  }
}
