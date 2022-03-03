import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPassword_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPassword_response.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPersonal_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPersonal_response.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'profile_services.g.dart';

@RestApi(baseUrl: Urls.baseUrl)
abstract class ProfileList {
  factory ProfileList(Dio dio, {String baseUrl}) = _ProfileList;

  @POST("/api/account/view")
  Future<ProfileResponce> getProfile();

  @POST("/api/account/edit")
  Future<EditPersonalResponse> getEditProfile(@Body() EditPersonalPayload payload);

  @POST("/api/account/edit")
  Future<EditPasswordResponse> getEditPassword(@Body() EditPasswordPayload payload);
}