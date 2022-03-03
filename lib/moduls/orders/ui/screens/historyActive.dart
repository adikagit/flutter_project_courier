import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/provider/provider.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/ui/widgets/podrobno.dart';
import 'package:dostavka/moduls/profile/logic/blocs/profile_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HistoryActiveScreen extends StatefulWidget {
  const HistoryActiveScreen({Key? key}) : super(key: key);

  @override
  State<HistoryActiveScreen> createState() => _HistoryActiveScreenState();
}

class _HistoryActiveScreenState extends State<HistoryActiveScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrderBloc>(context)
        .add(OrderEvent.fetchSummary("accepted"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Активные заказы"),
        backgroundColor: kAppBar,
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Container(
        margin: EdgeInsets.all(15.0),
        child: RefreshIndicator(
          onRefresh: () async {
            BlocProvider.of<OrderBloc>(context)
                .add(OrderEvent.fetchSummary("accepted"));
          },
          child: BlocListener<OrderBloc, OrderState>(
            listener: (context, state) {
              state.whenOrNull(
                loadingComplete: () {},
                contentComplete: (summaryComplete) {
                  BlocProvider.of<OrderBloc>(context)
                      .add(OrderEvent.fetchSummary("accepted"));
                },
                errorComplete: (err) {
                  BlocProvider.of<OrderBloc>(context)
                      .add(OrderEvent.fetchSummary("accepted"));
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
                            color: index.isEven ? Colors.yellow : Colors.green,
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
                                  trailing: Text(
                                    summary[index].status ?? '',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.black54),
                                  ),
                                  onTap: () async {
                                    var res = await Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return BlocProvider<OrderBloc>(
                                        create: (context) =>
                                            OrderBloc(OrderProvider()),
                                        child: Pod(
                                          id: summary[index].id ?? 0,
                                        ),
                                      );
                                    }));
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
                  // countries
                  //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                },
                // error: () {
                //   nextView = Center(
                //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                // },
              );
            }),
          ),
        ),
      ),
    );
  }
}
