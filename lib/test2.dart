import 'package:dostavka/test3.dart';
import 'package:dostavka/test4.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

// class Test2 extends StatefulWidget {
//   @override
//   _Test2State createState() => _Test2State();
// }

// class _Test2State extends State<Test2> {
//   @override
//   void initState() {
//     Testt2();
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         // appBar: AppBar(
//         //   title: Text("test 3"),

//         //   backgroundColor: Colors.red,
//         // ),
//         // body: Center(
//         //     child: Text("Пользователь авторизован"),
//         // )
//         );
//   }
// }

class Test2 {
  String txt = "text";
  void prover() {
    if (txt == "") {
      Test3();
    } else {
      Test4();
    }
  }
}
