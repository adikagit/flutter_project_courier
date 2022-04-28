import 'dart:io';

import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/zmodels/image_payload.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showLoading.dart';
import 'package:dostavka/moduls/orders/ui/widgets/showDialogComplete.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class Datail extends StatefulWidget {
  final int id;
  const Datail({
    Key? key,
    required this.id,
  }) : super(key: key);
  @override
  State<Datail> createState() => _DatailState();
}

class _DatailState extends State<Datail> {
  String _scanBarcode = '';
  File? _image;
  int currentStep = 0;
  int? client_id;
  int? zakaz_id;
  String? address_Pickup;
  String? status;
  String? address_Delivery;
  String? client_FullName;
  String? client_Phone_Number;
  String? request_Status;

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
    } else if (client_id == null) {
      Fluttertoast.showToast(
          msg: "Клиент не найден!",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red[500],
          textColor: Colors.white,
          fontSize: 16.0);
    } else {
      setState(() {
        _image = File(pickedFile.path);

        BlocProvider.of<OrderBloc>(context).add(OrderEvent.fetchSummaryImage(
            ImagePayload(client_id: client_id, photo: _image)));
      });
    }
  }

  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrderBloc>(context)
        .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
  }

  Future<void> startBarcodeScanStream() async {
    FlutterBarcodeScanner.getBarcodeStreamReceiver(
            '#ff6666', 'Cancel', true, ScanMode.BARCODE)!
        .listen((barcode) => print(barcode));
  }

  Future<void> scanQR() async {
    String barcodeScanRes;
    // Сообщения платформы могут не работать, поэтому мы используем try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          '#ff6666', 'Выйти', true, ScanMode.QR);
      print(barcodeScanRes);
    } on PlatformException {
      barcodeScanRes = 'Ошибка.';
    }

    if (!mounted) return;

    setState(() {
      _scanBarcode = barcodeScanRes;

      int? id1;
      int? id2;
      List<String> list = _scanBarcode.split(' ');
      id1 = int.tryParse(list[0]);
      id2 = int.tryParse(list[1]);
      if (id1 != null && id2 != null) {
        BlocProvider.of<OrderBloc>(context)
            .add(OrderEvent.fetchSummaryQrcode(id1, id2));
        if (id1 == zakaz_id && id2 == client_id) {
          setState(() => currentStep += 1);
          BlocProvider.of<OrderBloc>(context)
              .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
          Fluttertoast.showToast(
              msg: "Заказ передан курьеру",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.BOTTOM,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.green[400],
              textColor: Colors.white,
              fontSize: 16.0);
        } else {
          Fluttertoast.showToast(
              msg: "Сканируйте выбранный заказ",
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.BOTTOM,
              timeInSecForIosWeb: 1,
              backgroundColor: Colors.red[400],
              textColor: Colors.white,
              fontSize: 16.0);
          BlocProvider.of<OrderBloc>(context)
              .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
        }
      } else {
        Fluttertoast.showToast(
            msg: "Данные qrcode не найдены",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red[400],
            textColor: Colors.white,
            fontSize: 16.0);
        BlocProvider.of<OrderBloc>(context)
            .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
      }
    });
  }

  final items = ['successful_delivery','unable_to_find_client','identification_client_error'];
  String? value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Заказы"),
          backgroundColor: kGreen,
          centerTitle: true,
        ),
        body: Container(
            child: RefreshIndicator(
          onRefresh: () async {
            BlocProvider.of<OrderBloc>(context)
                .add(OrderEvent.fetchSummaryDetail(widget.id, "new_accepted"));
          },
          child: MultiBlocListener(
            listeners: [
              BlocListener<OrderBloc, OrderState>(
                listener: (context, state) {
                  state.whenOrNull(
                    loadingComplete: () {},
                    contentComplete: (summaryComplete) {
                      // summaryComplete.status=;
                      Fluttertoast.showToast(
                          msg: summaryComplete.message ?? "",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.CENTER,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.black45,
                          textColor: Colors.white,
                          fontSize: 16.0);
                      BlocProvider.of<OrderBloc>(context)
                          .add(OrderEvent.fetchSummary("new_accepted"));
                    },
                    errorComplete: (err) {
                      // Fluttertoast.showToast(
                      //     msg: err.message ?? "",
                      //     toastLength: Toast.LENGTH_SHORT,
                      //     gravity: ToastGravity.CENTER,
                      //     timeInSecForIosWeb: 1,
                      //     backgroundColor: Colors.red[500],
                      //     textColor: Colors.white,
                      //     fontSize: 16.0);
                      BlocProvider.of<OrderBloc>(context)
                          .add(OrderEvent.fetchSummary("new_accepted"));
                    },
                  );
                },
              ),
              BlocListener<OrderBloc, OrderState>(
                listener: (context, state) {
                  state.whenOrNull(
                    loadingImage: () {
                      //             SpinKitSpinningLines(
                      //   color: Colors.black,
                      // );
                      LoadingOverlay.showLoading(context);
                      // Fluttertoast.showToast(
                      //     msg: "Ошибка идентификации",
                      //     toastLength: Toast.LENGTH_SHORT,
                      //     gravity: ToastGravity.BOTTOM,
                      //     timeInSecForIosWeb: 1,
                      //     backgroundColor: Colors.red[500],
                      //     textColor: Colors.white,
                      //     fontSize: 16.0);
                    },
                    contentImage: (summaryImage) {
                      LoadingOverlay.removeLoading(context);

                      Fluttertoast.showToast(
                          msg: summaryImage.message ?? "",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.CENTER,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.black45,
                          textColor: Colors.white,
                          fontSize: 16.0);
                      setState(() => currentStep += 1);
                      BlocProvider.of<OrderBloc>(context).add(
                          OrderEvent.fetchSummaryDetail(
                              widget.id, "new_accepted"));
                    },
                    errorImage: (err) {
                      LoadingOverlay.removeLoading(context);

                      Fluttertoast.showToast(
                          msg: "Ошибка идентификации",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.BOTTOM,
                          timeInSecForIosWeb: 1,
                          backgroundColor: Colors.red[500],
                          textColor: Colors.white,
                          fontSize: 16.0);
                      BlocProvider.of<OrderBloc>(context).add(
                          OrderEvent.fetchSummaryDetail(
                              widget.id, "new_accepted"));
                    },
                  );
                },
              ),
            ],
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
                            color: index.isEven ? Colors.yellow : Colors.green,
                          ),
                        );
                      },
                    ),
                  );
                },
                contentDetail: (summaryDetail) {
                  zakaz_id = summaryDetail.id;
                  client_id = summaryDetail.client!.id;
                  address_Pickup = summaryDetail.addressPickup;
                  status = summaryDetail.status;
                  address_Delivery = summaryDetail.addressDelivery;
                  client_FullName = summaryDetail.client?.clientFullName;
                  client_Phone_Number = summaryDetail.client?.clientPhoneNumber;

                  if (summaryDetail == "") {
                    return Center(child: Text("Нет заказов"));
                  } else {
                    return Theme(
                      data: Theme.of(context).copyWith(
                          colorScheme:
                              ColorScheme.light(primary: Colors.green)),
                      child: Stepper(
                        type: StepperType.horizontal,
                        steps: getSteps(),
                        currentStep: currentStep,
                        controlsBuilder:
                            (BuildContext context, ControlsDetails controls) {
                          return SizedBox();
                        },
                        onStepTapped: (step) => setState(() {
                          currentStep = step;
                        }),
                        // onStepContinue: () {
                        //   final isLastStep =
                        //       currentStep == getSteps().length - 1;
                        //   if (isLastStep) {
                        //     print('Completed');
                        //   } else {
                        //     setState(() => currentStep += 1);
                        //   }
                        // },
                        // onStepCancel: currentStep == 0
                        //     ? null
                        //     : () => setState(() => currentStep -= 1),
                      ),
                    );
                  }
                },
              );
            }),
          ),
        )));
  }

  List<Step> getSteps() => [
        Step(
            state: currentStep > 0 ? StepState.complete : StepState.indexed,
            isActive: currentStep >= 0,
            title: Text('QRcode'),
            content: Container(
                margin: EdgeInsets.all(15),
                child: SingleChildScrollView(
                    child: Column(children: [
                  Text(
                    "Откуда забрать:",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromRGBO(0, 0, 0, 0.541)),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text(
                              address_Pickup ?? " ",
                              style: TextStyle(
                                  fontSize: 22, color: Colors.black87),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              status ?? "",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black54),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FloatingActionButton(
                                  heroTag: "Fbtn1",
                                  foregroundColor: Colors.black87,
                                  backgroundColor: Colors.white,
                                  onPressed: () {
                                    scanQR();
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
                    height: 50,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Divider(
                              height: 10,
                              thickness: 2,
                              color: Colors.grey[400])),
                      Expanded(
                          child: Text(
                        "Замечание",
                        textAlign: TextAlign.center,
                      )),
                      Expanded(
                          child: Divider(
                        height: 10,
                        thickness: 2,
                        color: Colors.grey[400],
                      )),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "После приезда в филиал, отсканируйте QRcode, для получения банковской карты",
                    style: TextStyle(
                        fontSize: 23, color: Color.fromRGBO(0, 0, 0, 0.541)),
                    textAlign: TextAlign.center,
                  ),
                ])))),
        Step(
          state: currentStep > 1 ? StepState.complete : StepState.indexed,
          isActive: currentStep >= 1,
          title: Text('Фото'),
          content: Container(
            margin: EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    "Куда доставить:",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromRGBO(0, 0, 0, 0.541)),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text(
                              address_Delivery ?? "",
                              style: TextStyle(
                                  fontSize: 22, color: Colors.black87),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              client_FullName ?? "",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black54),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              client_Phone_Number ?? "",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black54),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              status ?? "",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black54),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(primary: Colors.blue),
                              child: Text(
                                "Позвонить",
                                style: TextStyle(fontSize: 17),
                              ),
                              onPressed: () async {
                                await FlutterPhoneDirectCaller.callNumber(
                                    client_Phone_Number ?? "");
                              },
                            ),
                            SizedBox(
                              height: 6,
                            ),
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
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Divider(
                              height: 10,
                              thickness: 2,
                              color: Colors.grey[400])),
                      Expanded(
                          child: Text(
                        "Замечание",
                        textAlign: TextAlign.center,
                      )),
                      Expanded(
                          child: Divider(
                        height: 10,
                        thickness: 2,
                        color: Colors.grey[400],
                      )),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Для завершения заказа, сфотографируйте клиента, для идентификации",
                    style: TextStyle(
                        fontSize: 23, color: Color.fromRGBO(0, 0, 0, 0.541)),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
        Step(
          isActive: currentStep >= 2,
          title: Text('Конец'),
          content: Container(
            margin: EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    // margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.black, width: 2)),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton<String>(
                          value: value,
                          isExpanded: true,
                          hint: Text('Выберите...'),
                          iconSize: 36,
                          icon: Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                          ),
                          items: items.map(buildMenuItem).toList(),
                          onChanged: (value) => setState(() {
                                this.value = value;
                              })),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Center(
                        child: Container(
                          height: 55,
                          width: 150,
                          child: ElevatedButton(
                            onPressed: () async {
                              var res = await showComplete(context);
                              if (res != null && res is bool && res == true) {
                                BlocProvider.of<OrderBloc>(context).add(
                                    OrderEvent.fetchSummaryComplete(
                                        zakaz_id ?? 0, value!));
                                
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
                                  borderRadius: BorderRadius.circular(30),
                                )),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ];
  DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
        value: item,
        child: Text(
          item,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      );
}
