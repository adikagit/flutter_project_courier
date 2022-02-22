import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/services/services.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_payload.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
HttpService _httpService = HttpService();
class OrderProvider {

  Future<List<Zakaz>> getTasks(String status) async {
    var service = OrdersList(_httpService.dio);
    ListResponce response = await service.getTasks(OrderPayload(requestStatus: status));
    return response.data ?? [];
  }

  Future<List<Zakaz>> getHistory() async {
    var service = OrdersList(_httpService.dio);
    ListResponce responseHistory = await service.getHistory();
    return responseHistory.data ?? [];
  }

  Future<bool> getAccept(int id) async {
    var service = OrdersList(_httpService.dio);
    NewOrdersResponse response = await service.getAccept(NewOrdersPayload(id: id));
    return response.data ?? false;
  }

  Future<bool> getComplete(int id) async {
    var service = OrdersList(_httpService.dio);
    NewOrdersResponse response = await service.getComplete(NewOrdersPayload(id: id));
    return response.data ?? false;
  }
}



