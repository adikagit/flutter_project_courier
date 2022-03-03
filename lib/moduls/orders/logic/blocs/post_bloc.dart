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

class OrderBloc extends Bloc<OrderEvent, OrderState> {
  OrderBloc(this.provider) : super(_Initial());
  final OrderProvider provider;

  @override
  Stream<OrderState> mapEventToState(OrderEvent event) async* {
    yield* event.when(
      fetchSummary: (status) async* {
        try {
          yield OrderState.loading();
          var summary = await provider.getTasks(status);
          yield OrderState.content(summary);
        } catch (err) {
          yield OrderState.error(err);
        }
      },
      fetchSummaryHistory: () async* {
        try {
          yield OrderState.loading();
          var summary = await provider.getHistory();
          yield OrderState.content(summary);
        } catch (err) {
          yield OrderState.error(err);
        }
      },
      fetchSummaryAccept: (id) async* {
        try {
          yield OrderState.loading();
          var summaryAccept = await provider.getAccept(id);
          yield OrderState.contentAccept(summaryAccept);
        } catch (err) {
          yield OrderState.error(err);
        }
      },
      fetchSummaryDetail: (id, status) async* {
        try {
          yield OrderState.loadingDetail();
          var summaryDetail = await provider.getDetail(id, status);
          yield OrderState.contentDetail(summaryDetail);
        } catch (err) {
          yield OrderState.error(err);
        }
      },fetchSummaryQrcode: (order_id, user_id) async* {
        try {
          yield OrderState.loadingQrcode();
          var summaryQrcode = await provider.getQrcode(order_id, user_id);
          yield OrderState.contentQrcode(summaryQrcode);
        } catch (err) {
          yield OrderState.error(err);
        }
      },
      fetchSummaryComplete: (id, status) async* {
        try {
          yield OrderState.loadingComplete();
          var summaryComplete = await provider.getComplete(id, status);
          yield OrderState.contentComplete(summaryComplete);
        } catch (err) {
          yield OrderState.error(err);
        }
      }
    );
  }
}
