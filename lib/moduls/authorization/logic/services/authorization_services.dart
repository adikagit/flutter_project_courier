import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/authorization_payload.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/authorization_response.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/passwordRecovery_payload.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/passwordRecovery_response.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'authorization_services.g.dart';


@RestApi(baseUrl: Urls.baseUrl)
abstract class AuthorizationList {
  factory AuthorizationList(Dio dio, {String baseUrl}) = _AuthorizationList;

@POST("/api/auth/login")
  Future<AuthorizationResponse> getAuthorization(@Body() AuthorizationPayload payload);


  @POST("/api/account/password/reset")
  Future<PasswordRecoveryResponse> getPasswordRecovery(@Body() PasswordRecoveryPayload payload);

}