import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/services/services.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/order_payload.dart';
import 'package:dostavka/moduls/profile/logic/services/profile_services.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
HttpService _httpService = HttpService();

class ProfileProvider {
  Future<UserProfile> getProfile() async {
    var service = ProfileList(_httpService.dio);
    ProfileResponce responseProfile = await service.getProfile();
    return responseProfile.data ?? UserProfile();
  }
}


