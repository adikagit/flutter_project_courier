import 'package:dio/dio.dart';
import 'user_model.dart';

abstract class ILogin {
  Future<UserModel?> login(String username, String password) async {
    final api = 'http://192.168.8.104:8888/api/auth/login';
    final data = {"username": username, "password": password};
    final dio = Dio();
    Response response;
    response = await dio.post(api, data: data);
    if (response.statusCode == 200) {
      final body = response.data;
      return UserModel(name: username, token: body['token']);
    } else {
      return null;
    }
  }
}
