import 'dart:io';

import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/detail_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/detail_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/qrcode_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/qrcode_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/complete_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/complete_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'services.g.dart';

@RestApi(baseUrl: Urls.baseUrl)
abstract class OrdersList {
  factory OrdersList(Dio dio, {String baseUrl}) = _OrdersList;

  @POST("/api/courier/orders")
  Future<ListResponce> getTasks(@Body() OrderPayload payload);

  @POST("/api/courier/orders/story")
  Future<ListResponce> getHistory();

  @POST("/api/courier/orders/accept")
  Future<NewOrdersResponse> getAccept(
      @Body() NewOrdersPayload newOrdersPayload);

  @POST("/api/all/orders/detail")
  Future<DetailResponce> getDetail(@Body() DetailPayload payload);

  @POST("/api/courier/orders/checkQR")
  Future<QrcodeResponse> getQrcode(@Body() QrcodePayload qrcodePayload);

  @POST("/api/courier/orders/complete")
  Future<CompleteResponse> getComplete(@Body() CompletePayload completePayload);

  @POST("/api/courier/orders/identification")
  @MultiPart()
  Future<dynamic> getImage({
    @Part() required int? client_id,
    @Part() File? photo,
  });
}
