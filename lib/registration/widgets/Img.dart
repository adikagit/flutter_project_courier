import 'package:dostavka/constants.dart';
import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  // const Img({ Key? key }) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        width: 150,
        margin: EdgeInsets.only( top: 75),
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
