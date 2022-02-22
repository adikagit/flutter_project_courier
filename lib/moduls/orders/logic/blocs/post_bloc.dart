import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
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
    yield* event.when(fetchSummary: (status) async* {
      try {
        yield OrderState.loading();
        var summary = await provider.getTasks(status);
        yield OrderState.content(summary);
      } catch (err) {
        yield OrderState.error(err);
      }
    }, fetchSummaryHistory: () async* {
      try {
        yield OrderState.loading();
        var summary = await provider.getHistory();
        yield OrderState.content(summary);
      } catch (err) {
        yield OrderState.error(err);
      }
    },fetchSummaryAccept: (id) async* {
      try {
        yield OrderState.loading();
        var summaryAccept = await provider.getAccept(id);
        yield OrderState.contentAccept(summaryAccept);
      } catch (err) {
        yield OrderState.error(err);
      }
    },fetchSummaryComplete: (id) async* {
      try {
        yield OrderState.loading();
        var summaryComplete = await provider.getComplete(id);
        yield OrderState.contentAccept(summaryComplete);
      } catch (err) {
        yield OrderState.error(err);
      }
    },
    );
  }
}

