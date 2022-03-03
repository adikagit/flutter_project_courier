import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogAccept.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
                      return Center(child: Text("Нет заказов",style: TextStyle(fontSize: 20),));
                    } else {
                      return ListView.builder(
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
                                      summary[index].addressPickup ?? '',
                                      style: TextStyle(
                                          fontSize: 21, color: Colors.black87),
                                    ),
                                    subtitle: Text(
                                      summary[index].addressDelivery ?? '',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.black54),
                                    ),
                                    // trailing: Text(
                                    //   summary[index].status ?? '',
                                    //   style: TextStyle(
                                    //       fontSize: 16, color: Colors.black54),
                                    // ),
                                    onTap: () async {
                                      var res = await showZ(context);
                                      if (res == true) {
                                        BlocProvider.of<OrderBloc>(context).add(
                                            OrderEvent.fetchSummaryAccept(
                                                summary[index].id ?? 0));
                                      }
                                    },
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
