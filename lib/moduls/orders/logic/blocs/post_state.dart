part of 'post_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loading() = _OrderSummaryLoading;
  const factory OrderState.content(List<Zakaz> summary) = _OrderSummaryContent;
  const factory OrderState.error(dynamic err) = _OrderSummaryError;

  const factory OrderState.loadingAccept() = _OrderSummaryLoadingAccept;
  const factory OrderState.contentAccept(NewOrdersResponse summaryAccept) =_OrderSummaryContentAccept;
  const factory OrderState.errorAccept(dynamic err) = _OrderSummaryErrorAccept;

  const factory OrderState.loadingDetail() = _OrderSummaryLoadingDetail;
  const factory OrderState.contentDetail(Zakazy summaryDetail) =_OrderSummaryContentDetail;
  const factory OrderState.errorDetail(dynamic err) = _OrderSummaryErrorDetail;

  const factory OrderState.loadingQrcode() = _OrderSummaryLoadingQrcode;
  const factory OrderState.contentQrcode(bool summaryQrcode) =_OrderSummaryContentQrcode;
  const factory OrderState.errorQrcode(dynamic err) = _OrderSummaryErrorQrcode;

  const factory OrderState.loadingComplete() = _OrderSummaryLoadingComplete;
  const factory OrderState.contentComplete(CompleteResponse summaryComplete) =_OrderSummaryContentComplete;
  const factory OrderState.errorComplete(dynamic err) = _OrderSummaryErrorComplete;
}
