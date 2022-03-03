part of 'post_bloc.dart';

@freezed
class AuthorizationState with _$AuthorizationState {
  const factory AuthorizationState.initial() = _Initial;

const factory AuthorizationState.loadingAuthorization() = _OrderSummaryLoadingAuthorization;
  const factory AuthorizationState.contentAuthorization(AuthorizationResponse summaryAuthorization) =_OrderSummaryContentAuthorization;
  const factory AuthorizationState.errorAuthorization(dynamic err) = _OrderSummaryErrorAuthorization;

  const factory AuthorizationState.loadingPasswordRecovery() = _OrderSummaryLoadingPasswordRecovery;
  const factory AuthorizationState.contentPasswordRecovery(bool summary) = _OrderSummaryContentPasswordRecovery;
  const factory AuthorizationState.errorPasswordRecovery(dynamic err) = _OrderSummaryErrorPasswordRecovery;

}
