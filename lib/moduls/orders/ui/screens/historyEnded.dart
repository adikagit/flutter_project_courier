import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/ui/widgets/modalBottomSheetHistory.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:intl/intl.dart';

class HistoryEndedScreen extends StatefulWidget {
  const HistoryEndedScreen({Key? key}) : super(key: key);

  @override
  State<HistoryEndedScreen> createState() => _HistoryEndedScreenState();
}

class _HistoryEndedScreenState extends State<HistoryEndedScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummaryHistory());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("История заказов"),
          backgroundColor: kAppBar,
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Container(
          margin: EdgeInsets.all(15.0),
          child: RefreshIndicator(
            onRefresh: () async {
              BlocProvider.of<OrderBloc>(context)
                  .add(OrderEvent.fetchSummaryHistory());
            },
            child:
                BlocBuilder<OrderBloc, OrderState>(builder: (context, state) {
              return state.maybeWhen(
                  orElse: () => SizedBox(),
                  loading: () {
                    return Center(
                      child: SpinKitFadingCircle(
                        itemBuilder: (BuildContext context, int index) {
                          return DecoratedBox(
                            decoration: BoxDecoration(
                              color:
                                  index.isEven ? Colors.yellow : Colors.green,
                            ),
                          );
                        },
                      ),
                    );
                  },
                  content: (summary) {
                    // countries
                    //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                    if (summary.isEmpty) {
                      return Center(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 300,
                                width: 300,
                                margin: EdgeInsets.only(top: 75),
                                child: Image.asset("assets/images/zhdun.png"),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                "Нет заказов",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black54),
                              ),
                            ],
                          ),
                        ),
                      );
                    } else {
                      dynamic inde;
                      return GroupedListView<dynamic, String>(
                        elements: summary,
                        groupBy: (element) =>
                            element["${summary[inde].created ?? 0}"],
                        groupComparator: (value1, value2) =>
                            value2.compareTo(value1),
                        itemComparator: (item1, item2) =>
                            item1["${summary[inde].id ?? 0}"]
                                .compareTo(item2["${summary[inde].id ?? 0}"]),
                        order: GroupedListOrder.DESC,
                        useStickyGroupSeparators: true,
                        groupSeparatorBuilder: (String value) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            value,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              setState(() {});
                            },
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3,
                                    right: 3,
                                  ),
                                  child: ListTile(
                                    title: Text(
                                      "Заказ № ${summary[index].id ?? 0}",
                                      style: TextStyle(
                                          fontSize: 21, color: Colors.black87),
                                    ),

                                    trailing: Text(
                                      "${DateFormat.yMMMEd().format(summary[index].created!)}",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black54),
                                    ),

                                    onTap: () => showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.vertical(
                                              top: Radius.circular(20))),
                                      isDismissible: true,
                                      isScrollControlled: true,
                                      enableDrag: true,
                                      context: context,
                                      builder: (context) => BlocProvider<
                                              OrderBloc>(
                                          create: (context) =>
                                              OrderBloc(OrderProvider()),
                                          child: BuildSheetWidget(
                                              id: summary[index].id ?? 0)),
                                    ),
                                    //BuildSheetWidget(id:summary[index].id ?? 0)),
                                    tileColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(color: Colors.black12),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                      vertical: 12,
                                      horizontal: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    }
                  }
                  // error: () {
                  //   nextView = Center(
                  //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                  // },
                  );
            }),
          ),
        ));
  }
}
