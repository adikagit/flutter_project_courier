// import 'dart:io';
//
// import 'package:dio/dio.dart';
// import 'package:dostavka/registration/SignIn.dart';
// import 'package:jwt_decoder/jwt_decoder.dart';
//
// class AuthInterceptor extends Interceptor {
//   final Dio _dio;
//   final _localStorage = LocalStorage.instance; // вспомогательный класс для доступа к нашему локальному хранилищу
//
//   AuthInterceptor(this._dio);
//
//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
//
//     // получить токены из локального хранилища, вы можете использовать Hive или flutter_secure_storag
//     final accessToken = _localStorage.getAccessToken();
//     final refreshToken = _localStorage.getRefreshToken();
//
//     if (accessToken == null || refreshToken == null) {
//       _performLogout(_dio);
//
//       // создать пользовательскую ошибку dio
//       options.extra["tokenErrorType"] = TokenErrorType.tokenNotFound; // I use enum type, you can chage it to string
//       final error = DioError(requestOptions: options, type: DioErrorType.other);
//       return handler.reject(error);
//     }
//
//     // проверить, истек ли срок действия токенов или нет
//     // Используем пакет jwt_decoder
//     // Примечание: убедитесь, что ваши токены имеют претензию «exp»
//     final accessTokenHasExpired = JwtDecoder.isExpired(accessToken);
//     final refreshTokenHasExpired = JwtDecoder.isExpired(refreshToken);
//
//     var _refreshed = true;
//
//     if (refreshTokenHasExpired) {
//       _performLogout(_dio);
//
//       // создать пользовательскую ошибку dio
//       options.extra["tokenErrorType"] = TokenErrorType.refreshTokenHasExpired;
//       final error = DioError(requestOptions: options, type: DioErrorType.other);
//
//       return handler.reject(error);
//     } else if (accessTokenHasExpired) {
//       // восстановить токен доступа
//       _dio.interceptors.requestLock.lock();
//       _refreshed = await _regenerateAccessToken();
//       _dio.interceptors.requestLock.unlock();
//     }
//
//     if (_refreshed) {
//       // добавить токен доступа в заголовок запроса
//       options.headers["Authorization"] = "Bearer_$accessToken";
//       return handler.next(options);
//     } else {
//       // создать пользовательскую ошибку dio
//       options.extra["tokenErrorType"] = TokenErrorType.failedToRegenerateAccessToken;
//       final error = DioError(requestOptions: options, type: DioErrorType.other);
//       return handler.reject(error);
//     }
//   }
//
//   @override
//   void onError(DioError err, ErrorInterceptorHandler handler) {
//     if (err.response?.statusCode == 403 || err.response?.statusCode == 401) {
//       // по некоторым причинам токен может быть признан недействительным до истечения срока его действия серверной частью.
//       // затем мы должны вернуть пользователя на страницу входа
//
//       _performLogout(_dio);
//
//       // создать пользовательскую ошибку dio
//       err.type = DioErrorType.other;
//       err.requestOptions.extra["tokenErrorType"] = TokenErrorType.invalidAccessToken;
//     }
//
//     return handler.next(err);
//   }
//
//   void _performLogout(Dio dio) {
//     _dio.interceptors.requestLock.clear();
//     _dio.interceptors.requestLock.lock();
//
//     _localStorage.removeTokens(); // remove token from local storage
//
//     // вернуться на страницу входа без использования контекста
//     // проверьте это https://
//     navigatorKey.currentState?.pushReplacementNamed(SignIn());
//
//     _dio.interceptors.requestLock.unlock();
//   }
//
//   /// вернуть true, если он успешно регенерирует токен доступа
//   // Future<bool> _regenerateAccessToken() async {
//   //   try {
//   //     var dio = Dio(); // следует создать новый экземпляр dio, потому что перехватчик запросов заблокирован
//   //
//   //     // получить токен обновления из локального хранилища
//   //     final refreshToken = _localStorage.getRefreshToken();
//   //
//   //     // сделать запрос на сервер, чтобы получить новый токен доступа с сервера, используя токен обновления
//   //     final response = await dio.post(
//   //       "http://192.168.8.103:8888/api/auth/login",
//   //       options: Options(headers: {"Authorization": "Bearer_$refreshToken"}),
//   //     );
//   //
//   //     if (response.statusCode == 200 || response.statusCode == 201) {
//   //       final newAccessToken = response.data["accessToken"]; // анализировать данные на основе вашей структуры JSON
//   //       _localStorage.saveAccessToken(newAccessToken); // сохранить в локальном хранилище
//   //       return true;
//   //     } else if (response.statusCode == 401 || response.statusCode == 403) {
//   //       // это означает, что ваш токен обновления больше не действителен, он может быть отозван серверной частью
//   //       _performLogout(_dio);
//   //       return false;
//   //     } else {
//   //       print(response.statusCode);
//   //       return false;
//   //     }
//   //   } on DioError {
//   //     return false;
//   //   } catch (e) {
//   //     return false;
//   //   }
//   // }
// }


// Future<void> signUpUser() async {
//   final formData = {
//     'username': 'test1',
//     'password': 'abcdefg',
//     'grant_type': 'password',
//   };
//   try {
//     Dio _dio = new Dio();
//     _dio.options.contentType = Headers.formUrlEncodedContentType;
//
//     final responseData = await _dio.post<Map<String, dynamic>>('/token',
//         options: RequestOptions(
//
//             method: 'POST',
//             headers: <String, dynamic>{},
//             baseUrl: 'http://52.66.71.229/'),
//         data: formData);
//
//
//     print(responseData.toString());
//   } catch (e) {
//     final errorMessage = DioExceptions.fromDioError(e).toString();
//     print(errorMessage);
//   }
//
// }
//
//
//
// class DioExceptions implements Exception {
//
//   DioExceptions.fromDioError(DioError dioError) {
//     switch (dioError.type) {
//       case DioErrorType.CANCEL:
//         message = "Request to API server was cancelled";
//         break;
//       case DioErrorType.CONNECT_TIMEOUT:
//         message = "Connection timeout with API server";
//         break;
//       case DioErrorType.DEFAULT:
//         message = "Connection to API server failed due to internet connection";
//         break;
//       case DioErrorType.RECEIVE_TIMEOUT:
//         message = "Receive timeout in connection with API server";
//         break;
//       case DioErrorType.RESPONSE:
//         message =
//             _handleError(dioError.response.statusCode, dioError.response.data);
//         break;
//       case DioErrorType.SEND_TIMEOUT:
//         message = "Send timeout in connection with API server";
//         break;
//       default:
//         message = "Something went wrong";
//         break;
//     }
//   }
//
//   String message;
//
//   String _handleError(int statusCode, dynamic error) {
//     switch (statusCode) {
//       case 400:
//         return 'Bad request';
//       case 404:
//         return error["message"];
//       case 500:
//         return 'Internal server error';
//       default:
//         return 'Oops something went wrong';
//     }
//   }
//
//   @override
//   String toString() => message;
// }