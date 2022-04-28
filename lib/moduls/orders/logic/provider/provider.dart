import 'dart:io';

import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/services/services.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/detail_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/detail_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/image_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/image_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/qrcode_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/qrcode_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/complete_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/complete_response.dart';
import 'package:dio/dio.dart';


HttpService _httpService = HttpService();

class OrderProvider {
  Future<List<Zakaz>> getTasks(String status) async {
    var service = OrdersList(_httpService.dio);
    ListResponce response =
        await service.getTasks(OrderPayload(requestStatus: status));
    return response.data ?? [];
  }

  Future<List<Zakaz>> getHistory() async {
    var service = OrdersList(_httpService.dio);
    ListResponce responseHistory = await service.getHistory();
    return responseHistory.data ?? [];
  }

  Future<NewOrdersResponse> getAccept(int id) async {
    var service = OrdersList(_httpService.dio);
    NewOrdersResponse response =
        await service.getAccept(NewOrdersPayload(id: id));
    return response;
  }

  Future<Zakazy> getDetail(int id, String status) async {
    var service = OrdersList(_httpService.dio);
    DetailResponce responseDetail =
        await service.getDetail(DetailPayload(id: id, requestStatus: status));
    return responseDetail.data ?? Zakazy();
  }

  Future<bool> getQrcode(
    int order_id,
    int user_id,
  ) async {
    var service = OrdersList(_httpService.dio);
    QrcodeResponse responseQrcode = await service
        .getQrcode(QrcodePayload(order_id: order_id, user_id: user_id));
    return responseQrcode.data ?? false;
  }

  Future<CompleteResponse> getComplete(int id, String status) async {
    var service = OrdersList(_httpService.dio);
    CompleteResponse responseComplete = await service
        .getComplete(CompletePayload(id: id, requestStatus: status));
    return responseComplete;
  }

  Future<ImageResponse> getImage(ImagePayload imagePayload) async {
    var service = OrdersList(_httpService.dio);
    ImageResponse responseImage = await service.getImage(client_id: imagePayload.client_id, photo: imagePayload.photo);
    return responseImage;
  }
}
