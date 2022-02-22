import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/core/network/httpService.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/list_response.dart';
import 'package:dostavka/moduls/orders/ui/widgets/podrobno.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class HistoryEndedScreen extends StatefulWidget{
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
              BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummaryHistory());
            },
            child: BlocBuilder<OrderBloc, OrderState>
              (builder: (context, state) {
              return state.maybeWhen(
                orElse: () => SizedBox(),
                loading: () {
                  return Center(child: SpinKitFadingCircle(
                    itemBuilder: (BuildContext context, int index) {
                      return DecoratedBox(
                        decoration: BoxDecoration(
                          color: index.isEven ? Colors.yellow : Colors.green,
                        ),
                      );
                    },
                  ),);
                },
                content: (summary) {
                  print("111");
                  // countries
                  //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                  return ListView.builder(
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap:(){
                          setState(() {

                          });
                        },
                        child: Column(
                          children: [
                            SizedBox(height: 20,),
                            Padding(padding: EdgeInsets.only(left: 3,right: 3,),

                              child:ListTile(
                                title: Text(summary[index].addressPickup ?? '',style: TextStyle(fontSize: 21,color: Colors.black87),),
                                subtitle: Text(summary[index].addressDelivery ?? '',style: TextStyle(fontSize: 17,color: Colors.black54),),
                                trailing: Text(summary[index].status ?? '',style: TextStyle(fontSize: 16,color: Colors.black54),),
                                onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context){return Pod();})),
                                tileColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side:BorderSide(
                                      color: Colors.black12
                                  ),
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
                },
                // error: () {
                //   nextView = Center(
                //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                // },
              );

            }
            ),
          ),
        )
    );
  }

Widget buildSheet()=> Container(
    height: 630,
    padding: const EdgeInsets.all(20),
    child: Column(
      children: [
        Divider(
            height: 10,
            thickness: 3,
            indent: 160,
            endIndent: 160,
            color: Colors.black54
        ),
        SizedBox(height: 20,),
        Container(
          color: Colors.black38,
          width: 400,
          height: 500,
        )
      ],
    ),
  );
}
