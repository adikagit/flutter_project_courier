import 'package:dio/dio.dart';
import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/registration/services/login_service.dart';
import 'package:hive/hive.dart';

class HttpService extends LoginService{
  late Dio _dio;

  Dio get dio => _dio;

  HttpService(){
    _dio = Dio(BaseOptions(
      baseUrl: Urls.baseUrl,
    ));
    initializeInterceptors();
  }

  Future<Response?> getRequest(String endPoint) async{
    Response response;
    // keyBox = await Hive.openBox('HiveToken');
    try{
      response = await dio.get(endPoint);
    }on DioError catch(e){
      throw Exception(e.message);
    }
    return response;
  }

  initializeInterceptors(){
    dio.interceptors.add(QueuedInterceptorsWrapper(
      onError: (error, errorInterceptorHandler){
        // print(error.message);
        errorInterceptorHandler.next(error);
      },
      onRequest: (request, requestInterceptorHandler) async {
        keyBox = await Hive.openBox('HiveToken');

        request.headers["Authorization"] ='Bearer ${keyBox.get('tokenZ')}';
        // print("${request.method} ${request.baseUrl}${request.path}");
        // print("${request.headers}");
        // print("${request.queryParameters}");
        // print("${request.data}");
        requestInterceptorHandler.next(request);
        // print('Bearer_${keyBox.get('tokenZ')}');

      },
      onResponse: (response, responseInterceptorHandler){
        // print(response.data);
        responseInterceptorHandler.next(response);
      },
    ));
  }
}