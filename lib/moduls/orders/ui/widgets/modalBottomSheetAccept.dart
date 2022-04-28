import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class BuildSheetWidgetAccept extends StatefulWidget {
  final int id;
  const BuildSheetWidgetAccept({Key? key, required this.id}) : super(key: key);

  @override
  State<BuildSheetWidgetAccept> createState() => _BuildSheetWidgetAcceptState();
}

class _BuildSheetWidgetAcceptState extends State<BuildSheetWidgetAccept> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrderBloc>(context)
        .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
        height: 630,
        padding: const EdgeInsets.all(20),
        child: RefreshIndicator(
          onRefresh: () async {
            BlocProvider.of<OrderBloc>(context)
                .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
          },
          child: BlocBuilder<OrderBloc, OrderState>(builder: (context, state) {
            return state.maybeWhen(
                orElse: () => SizedBox(),
                loadingDetail: () {
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
                contentDetail: (summaryDetail) {
                  // countries
                  //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                  return Container(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Divider(
                              height: 10,
                              thickness: 3,
                              indent: 160,
                              endIndent: 160,
                              color: Colors.black54),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.all(15.0),
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Text(
                                    "Откуда забрать",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(0, 0, 0, 0.541)),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: width,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      elevation: 5,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              summaryDetail.addressPickup ?? "",
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  color: Colors.black87),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              summaryDetail.status ?? "",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black54),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Divider(
                                      height: 10,
                                      thickness: 2,
                                      color: Colors.grey[400]),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Куда доставить",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(0, 0, 0, 0.541)),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: width,
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      elevation: 5,
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              summaryDetail.addressDelivery ?? "",
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  color: Colors.black87),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              summaryDetail
                                                      .client?.clientFullName ??
                                                  "",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black54),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              summaryDetail.client
                                                      ?.clientPhoneNumber ??
                                                  "",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black54),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                              summaryDetail.status ?? "",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black54),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "В случае взятия заказа, перейдите в активные заказы, для детальной информации?",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black54),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  ElevatedButton(
                                    child: Text('Взять'),
                                    onPressed: () {
                                      Navigator.of(context).pop(true);
                                    },
                                    style: ElevatedButton.styleFrom(
                                        primary: tru,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(30),
                                        )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                });
          }),
        ));
  }
}
