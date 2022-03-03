import 'package:dostavka/moduls/authorization/logic/provider/authorization_provider.dart';
import 'package:dostavka/moduls/authorization/logic/zmodels/authorization_response.dart';
import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/complete_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/detail_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/newOrders_response.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_event.dart';

part 'post_state.dart';

part 'post_bloc.freezed.dart';

class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  AuthorizationBloc(this.provider) : super(_Initial());
  final AuthorizationProvider provider;

  @override
  Stream<AuthorizationState> mapEventToState(AuthorizationEvent event) async* {
    yield* event.when(
       fetchSummaryAuthorization: (username,password) async* {
        try {
          yield AuthorizationState.loadingAuthorization();
          var summary = await provider.getAuthorization(username,password);
          yield AuthorizationState.contentAuthorization(summary);
        } catch (err) {
          yield AuthorizationState.errorAuthorization(err);
        }
      },
      fetchSummaryPasswordRecovery: (username) async* {
        try {
          yield AuthorizationState.loadingPasswordRecovery();
          var summary = await provider.getPasswordRecovery(username);
          yield AuthorizationState.contentPasswordRecovery(summary);
        } catch (err) {
          yield AuthorizationState.errorPasswordRecovery(err);
        }
      },
    );
  }
}
