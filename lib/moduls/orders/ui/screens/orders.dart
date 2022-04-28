import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/ui/widgets/modalBottomSheetAccept.dart';
// import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen({Key? key}) : super(key: key);

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummary("new"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Новые заказы"),
          backgroundColor: kAppBar,
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Container(
          margin: EdgeInsets.all(15.0),
          child: RefreshIndicator(
            onRefresh: () async {
              BlocProvider.of<OrderBloc>(context)
                  .add(OrderEvent.fetchSummary("new"));
            },
            child: BlocListener<OrderBloc, OrderState>(
              listener: (context, state) {
                state.whenOrNull(
                  loadingAccept: () {},
                  contentAccept: (summaryAccept) {
                    Fluttertoast.showToast(
                        msg: summaryAccept.message ?? "",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.green[500],
                        textColor: Colors.white,
                        fontSize: 16.0);
                    BlocProvider.of<OrderBloc>(context)
                        .add(OrderEvent.fetchSummary("new"));
                  },
                  errorAccept: (err) {
                    Fluttertoast.showToast(
                        msg: err.message ?? "",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.red[500],
                        textColor: Colors.white,
                        fontSize: 16.0);
                    BlocProvider.of<OrderBloc>(context)
                        .add(OrderEvent.fetchSummary("new"));
                  },
                );
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
                                  style:
                                      TextStyle(fontSize: 20, color: Colors.black54),
                                ),
                              ],
                            ),
                          
                        ),
                      );
                    } else {
                      return ListView.builder(
                        itemBuilder: (context, index) {
                          // String formattedDate = DateFormat('yyyy-MM-dd').format(summary[index].created ?? 0);
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
                                    // subtitle: Text(
                                    //   summary[index].addressDelivery ?? '',
                                    //   style: TextStyle(
                                    //       fontSize: 17, color: Colors.black54),
                                    // ),
                                    trailing: Text(
                                      "${DateFormat.yMMMEd().format(summary[index].created!)}",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black54),
                                    ),
                                    onTap: () async {
                                      var res = await showModalBottomSheet(
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.vertical(
                                                top: Radius.circular(20))),
                                        isDismissible: true,
                                        isScrollControlled: true,
                                        enableDrag: true,
                                        context: context,
                                        builder: (context) =>
                                            BlocProvider<OrderBloc>(
                                                create: (context) =>
                                                    OrderBloc(OrderProvider()),
                                                child: BuildSheetWidgetAccept(
                                                    id: summary[index].id ??
                                                        0)),
                                      );
                                      
                                      if (res == true) {
                                        BlocProvider.of<OrderBloc>(context).add(
                                            OrderEvent.fetchSummaryAccept(
                                                summary[index].id ?? 0));
                                      }
                                    },
                                    // onTap: () async {
                                    //   var res = await showZ(context);
                                    //   if (res == true) {
                                    //     BlocProvider.of<OrderBloc>(context).add(
                                    //         OrderEvent.fetchSummaryAccept(
                                    //             summary[index].id ?? 0));
                                    //   }
                                    // },
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
                        itemCount: summary.length,
                      );
                    }
                  },
                  // error: () {
                  //   nextView = Center(
                  //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                  // },
                );
              }),
            ),
          ),
        ));
  }
}
