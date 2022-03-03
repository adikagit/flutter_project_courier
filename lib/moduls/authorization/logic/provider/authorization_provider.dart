import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/authorization/logic/services/authorization_services.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/authorization_payload.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/authorization_response.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/passwordRecovery_payload.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/passwordRecovery_response.dart';
import 'package:hive/hive.dart';

HttpService _httpService = HttpService();
var keyBox;

class AuthorizationProvider {
  Future<AuthorizationResponse> getAuthorization(
      String username, String password) async {
    var service = AuthorizationList(_httpService.dio);
    AuthorizationResponse responseAuthorization =
        await service.getAuthorization(
            AuthorizationPayload(username: username, password: password));

    keyBox = await Hive.openBox('HiveToken');
    keyBox.put('tokenZ', responseAuthorization.data!.token);

    return responseAuthorization;
  }

  Future<bool> getPasswordRecovery(String username) async {
    var service = AuthorizationList(_httpService.dio);
    PasswordRecoveryResponse responseProfile = await service
        .getPasswordRecovery(PasswordRecoveryPayload(username: username));
    return responseProfile.data ?? false;
  }
}
