import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/profile/logic/services/profile_services.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPassword_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPassword_response.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPersonal_payload.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/editPersonal_response.dart';
import 'package:dostavka/moduls/profile/logic/zmodels/profile_response.dart';
HttpService _httpService = HttpService();

class ProfileProvider {
  
  Future<UserProfile> getProfile() async {
    var service = ProfileList(_httpService.dio);
    ProfileResponce responseProfile = await service.getProfile();
    return responseProfile.data ?? UserProfile();
  }

  Future<bool> getEditProfile(String userFullName,String userPhoneNumber,String email,String status) async {
    var service = ProfileList(_httpService.dio);
    EditPersonalResponse responseProfile = await service.getEditProfile(EditPersonalPayload(userFullName:userFullName,userPhoneNumber:userPhoneNumber,email:email,status:status));
    return responseProfile.data ?? false;
  }

  Future<bool> getEditPassword(String password,String status) async {
    var service = ProfileList(_httpService.dio);
    EditPasswordResponse responseProfile = await service.getEditPassword(EditPasswordPayload(password:password,status:status));
    return responseProfile.data ?? false;
  }
}


