import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogAccept.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogComplete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:iconsax/iconsax.dart';
import 'package:dostavka/moduls/orders/ui/widgets/QrCode.dart';

import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import 'package:image_picker/image_picker.dart';

class Pod extends StatefulWidget {
  final int id;
  const Pod({Key? key, required this.id}) : super(key: key);

  @override
  State<Pod> createState() => _PodState();
}

class _PodState extends State<Pod> {
  String qrResult = "";

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
    return Scaffold(
        appBar: AppBar(
          title: Text("Заказы"),
          backgroundColor: kGreen,
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(15.0),
          child: RefreshIndicator(
            onRefresh: () async {
              BlocProvider.of<OrderBloc>(context).add(
                  OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
            },
            child: BlocListener<OrderBloc, OrderState>(
              listener: (context, state) {
                state.whenOrNull(
                  loadingComplete: () {},
                  contentComplete: (summaryComplete) {
                    Fluttertoast.showToast(
                        msg: summaryComplete.message ?? "",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.green[500],
                        textColor: Colors.white,
                        fontSize: 16.0);
                    BlocProvider.of<OrderBloc>(context)
                        .add(OrderEvent.fetchSummary("new_accepted"));
                  },
                  errorComplete: (err) {
                    Fluttertoast.showToast(
                        msg: err.message ?? "",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.red[500],
                        textColor: Colors.white,
                        fontSize: 16.0);
                    BlocProvider.of<OrderBloc>(context)
                        .add(OrderEvent.fetchSummary("new_accepted"));
                  },
                );
              },
              child:
                  BlocBuilder<OrderBloc, OrderState>(builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => SizedBox(),
                  loadingDetail: () {
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
                  contentDetail: (summaryDetail) {
                    print(summaryDetail.toJson());
                    if (summaryDetail == "") {
                      return Center(child: Text("Нет заказов"));
                    } else {
                      return Container(
                        margin: EdgeInsets.all(15.0),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Container(
                                width: width,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
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
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            FloatingActionButton(
                                              heroTag: "Fbtn1",
                                              foregroundColor: Colors.black87,
                                              backgroundColor: Colors.white,
                                              onPressed: () {
                                                var code = Navigator.push(
                                                    context, MaterialPageRoute(
                                                        builder: (context) {
                                                  return QrCodeWidget();
                                                }));
                                                print(code);
                                              },
                                              child: Icon(
                                                Icons.qr_code_scanner_rounded,
                                                size: 30,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: width,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
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
                                          summaryDetail
                                                  .client?.clientPhoneNumber ??
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
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            FloatingActionButton(
                                              heroTag: "Zbtn1",
                                              foregroundColor: Colors.black87,
                                              backgroundColor: Colors.white,
                                              onPressed: () async {
                                                await FlutterPhoneDirectCaller
                                                    .callNumber(summaryDetail
                                                            .client
                                                            ?.clientPhoneNumber ??
                                                        "");
                                              },
                                              child: Icon(
                                                Iconsax.call,
                                                size: 30,
                                              ),
                                            ),
                                            SizedBox(width: 20),
                                            FloatingActionButton(
                                              heroTag: "Zbtn2",
                                              foregroundColor: Colors.black87,
                                              backgroundColor: Colors.white,
                                              onPressed: () {
                                                pickImage();
                                              },
                                              child: Icon(
                                                Icons.camera_alt_outlined,
                                                size: 30,
                                              ),
                                            ),
                                          ],
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
                                qrResult,
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                              // Container(
                              //   color: Colors.black26,
                              //   width: 380,
                              //   height: 350,
                              // ),
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: Container(
                                  height: 55,
                                  width: 150,
                                  child: ElevatedButton(
                                    onPressed: () async {
                                      var res = await showComplete(context);
                                      if (res != null &&
                                          res is bool &&
                                          res == true) {
                                        BlocProvider.of<OrderBloc>(context).add(
                                            OrderEvent.fetchSummaryComplete(
                                                summaryDetail.id ?? 0,
                                                "successful_delivery"));
                                        Navigator.of(context).pop();
                                      }
                                    },
                                    //Navigator.of(context).pop(true);

                                    child: Text(
                                      "Завершить",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        primary: kGreen,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
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

  Future pickImage() async {
    final pickedFile =
        await ImagePicker().pickImage(source: ImageSource.camera);
    if (pickedFile == null) {
      Fluttertoast.showToast(
          msg: "Ничего не выбрано!",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red[500],
          textColor: Colors.white,
          fontSize: 16.0);
      // ScaffoldMessenger.of(context).showSnackBar(
      //   SnackBar(
      //     padding: EdgeInsets.only(left: 15, right: 15),
      //     content: Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       children: [
      //         Icon(
      //           Icons.error_outline,
      //           size: 30,
      //           color: Colors.white,
      //         ),
      //         SizedBox(
      //           width: 16,
      //         ),
      //         Expanded(
      //           child: Text(
      //             "Ничего не выбрано!",
      //             style: TextStyle(fontSize: 18),
      //           ),
      //         )
      //       ],
      //     ),
      //     // shape: StadiumBorder(),
      //     duration: Duration(milliseconds: 1000),
      //     backgroundColor: Colors.red,
      //     //behavior: SnackBarBehavior.floating,
      //   ),
      // );
    }
    // setState(() {
    //   _image = File(pickedFile!.path);
    // });
    // String fileName = _image!.path;
    // Reference firebaseStorageRef = FirebaseStorage.instance.ref().child('uploads/$fileName');
    // UploadTask uploadTask = firebaseStorageRef.putFile(_image!);
    // TaskSnapshot taskSnapshot = await uploadTask;
    // // taskSnapshot.ref.getDownloadURL().then(
    // //       (value) => print("Downe:$value"),
    // );
  }
}
