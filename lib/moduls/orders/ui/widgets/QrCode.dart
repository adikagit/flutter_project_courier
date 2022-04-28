import 'dart:io';

import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class QrCodeWidget extends StatefulWidget {
  const QrCodeWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<QrCodeWidget> createState() => _QrCodeWidgetState();
}

class _QrCodeWidgetState extends State<QrCodeWidget> {
  final qrKey = GlobalKey(debugLabel: 'QR');
  Barcode? barcode;
  QRViewController? controller;

  // String qrResult = "";

  @override
  void initState() {
    controller?.dispose();
    super.initState();
  }

  @override
  void reassemble() async {
    super.reassemble();
    if (Platform.isAndroid) {
      await controller!.pauseCamera();
    }
    controller!.resumeCamera();
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(alignment: Alignment.center, children: <Widget>[
        buildQrView(context),
        Positioned(bottom: 10, child: buildResult()),
      ]),
    ));
  }

  Widget buildResult() {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.white24),
      child: Text(
        barcode != null ? '${barcode!.code}' : 'Сканирование',
        maxLines: 3,
      ),
    );
  }

  Widget buildQrView(BuildContext context) => QRView(
        key: qrKey,
        onQRViewCreated: onQRViewCreated,
        overlay: QrScannerOverlayShape(
          borderColor: Theme.of(context).accentColor,
          borderRadius: 10,
          borderLength: 20,
          borderWidth: 10,
          cutOutSize: MediaQuery.of(context).size.width * 0.8,
        ),
      );

  void onQRViewCreated(QRViewController controller) {
    setState(() => this.controller = controller);
    // Navigator.of(context).pop(barcode);
    print(barcode!.code);
    controller.scannedDataStream
        .listen((barcode) => setState(() => this.barcode = barcode)
            // Navigator.of(context).pop(barcode.code);
            );
//     print('${barcode!.code}');
//     print(list);
//     print(list.length);
// // 13, полученный массив содержит 13 элементов.
// // Потому что включены как разделители (слова),r
// // так и то что между ними (в данном случае - пробелы)

//     print(list[0]); // ""
//     print(list[1]); // "Из"
//     print(list[2]); // " "
//     print(list[3]); // "данного"

    // BlocProvider.of<OrderBloc>(context)
    //     .add(OrderEvent.fetchSummaryAccept(barcode!.code));
  }
}
