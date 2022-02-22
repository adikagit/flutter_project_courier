part of 'post_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.fetchSummary(String status) = _OrderSummaryEvent;
  const factory OrderEvent.fetchSummaryAccept(int id) = _OrderSummaryAccept;
  const factory OrderEvent.fetchSummaryComplete(int id) = _OrderSummaryComplete;
  const factory OrderEvent.fetchSummaryHistory() = _OrderSummaryHistory;
}


