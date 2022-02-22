import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'profile_services.g.dart';

@RestApi(baseUrl: Urls.baseUrl)
abstract class ProfileList {
  factory ProfileList(Dio dio, {String baseUrl}) = _ProfileList;

  @POST("/api/account/view")
  Future<ProfileResponce> getProfile();
}