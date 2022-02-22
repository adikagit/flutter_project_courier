import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import 'login_interface.dart';
import 'user_model.dart';

class LoginService extends ILogin {
  var keyBox;

  @override
  Future<UserModel?> login(String username, String password) async {
    String api = 'http://192.168.8.104:8888/api/auth/login';
    final data = {"username": username, "password": password};
    final dio = Dio();
    Response response;
    response = await dio.post(api, data: data);

    if (response.statusCode == 200) {
      final body = response.data;

      Hive.init((await getApplicationDocumentsDirectory()).path);
      keyBox = await Hive.openBox('HiveToken');
      keyBox.put('tokenZ', body['data']['token']);
      // print("ttok ${keyBox.get('tokenZ')}");

      return UserModel(name: "name", token: body['data']['token']);
    } else {
      return null;
    }
  }
}
