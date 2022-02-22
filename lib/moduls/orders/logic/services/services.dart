import 'package:dostavka/core/const/url.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_response.dart';
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
  Future<NewOrdersResponse> getAccept(@Body() NewOrdersPayload newOrdersPayload);

  // @POST("/api/courier/orders/detail")
  // Future<ListResponce> getDetail(@Body() OrderPayload payload,@Body() OrderPayload payload);

  @POST("/api/courier/orders/complete")
  Future<NewOrdersResponse> getComplete(@Body() NewOrdersPayload newOrdersPayload);

}