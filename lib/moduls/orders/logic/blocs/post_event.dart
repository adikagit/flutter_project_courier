part of 'post_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.fetchSummary(String status) = _OrderSummaryEvent;
  const factory OrderEvent.fetchSummaryAccept(int id) = _OrderSummaryAccept;
  const factory OrderEvent.fetchSummaryDetail(int id, String status) = _OrderSummaryDetail;
  const factory OrderEvent.fetchSummaryQrcode(int order_id, int user_id) = _OrderSummaryQrcode;
  const factory OrderEvent.fetchSummaryImage(ImagePayload imagePayload) = _OrderSummaryImage;
  const factory OrderEvent.fetchSummaryComplete(int id, String status) = _OrderSummaryComplete;
  const factory OrderEvent.fetchSummaryHistory() = _OrderSummaryHistory;
}
