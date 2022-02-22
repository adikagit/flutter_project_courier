part of 'post_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loading() = _OrderSummaryLoading;
  const factory OrderState.content(List<Zakaz> summary) = _OrderSummaryContent;
  const factory OrderState.error(dynamic err) = _OrderSummaryError;

  const factory OrderState.loadingAccept() = _OrderSummaryLoadingAccept;
  const factory OrderState.contentAccept(bool summaryAccept) = _OrderSummaryContentAccept;
  const factory OrderState.errorAccept(dynamic err) = _OrderSummaryErrorAccept;

}

