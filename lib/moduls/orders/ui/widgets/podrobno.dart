import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogAccept.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogComplete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'showDialog2.dart';

class Pod extends StatefulWidget {
  const Pod({Key? key}) : super(key: key);

  @override
  State<Pod> createState() => _PodState();
}

class _PodState extends State<Pod> {
  // const Img({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text("Заказы"),backgroundColor: kGreen,centerTitle: true,),
      body: Container(
        margin: EdgeInsets.all(15.0),
        child: RefreshIndicator(
          onRefresh: () async {
            BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummary("new"));
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
                if(summary == ""){
                  return Center(child: Text("Нет заказов"));
                }else{
                  return Container(
                    margin: EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            width: width,
                            child: Card(
                              shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(10)),
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Halyk Bank",
                                      style: TextStyle(fontSize: 22,color: Colors.black87),
                                    ),
                                    SizedBox(width: 15,),
                                    Text(
                                      "в ожидании",
                                      style: TextStyle(fontSize: 16,color: Colors.black54),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            width: width,
                            child: Card(
                              shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(10)),
                              elevation: 5,
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Улица Фрунзе, 390",
                                      style: TextStyle(fontSize: 22,color: Colors.black87),
                                    ),
                                    SizedBox(width: 15,),
                                    Text(
                                      "в ожидании",
                                      style: TextStyle(fontSize: 16,color: Colors.black54),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            color: Colors.black26,
                            width: 380,
                            height: 350,
                          ),
                          SizedBox(height: 20,),
                          Center(
                            child: Container(
                              height: 55,
                              width: 150,
                              child: ElevatedButton(
                                onPressed: () async {var res = await showComplete(context);
                                if( res!=null &&res is bool && res==true){
                                  // BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummaryComplete(summary[index].id??0));
                                  // print('aaaaa ${summary.id}');
                                }
                                },
                                child: Text(
                                  "Завершить",
                                  style: TextStyle(fontSize: 18),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: kGreen,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  );}
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
}
