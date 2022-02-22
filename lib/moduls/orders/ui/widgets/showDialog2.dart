import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:line_icons/line_icons.dart';

import '../../../../constants.dart';

void showA(BuildContext context) => showDialog(
  builder: (context) => Dialog(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 12),
          Text(
            'Выберите',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black87),
          ),
          SizedBox(height: 12),
          Text(
            'Посмотреть геоданные или включить камеру',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,color: Colors.black54),
          ),
          SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                  onPressed: ()=>Navigator.of(context).pop(),
                  icon: Icon(LineIcons.mapMarker,),
                color: Colors.black54,
                splashColor: kkk,

              ),
              SizedBox(width: 70,),
              IconButton(
                  onPressed: ()=>Navigator.of(context).pop(),
                  icon: Icon(LineIcons.camera,),
                color: Colors.black54,
                splashColor: kkk,),
            ],
          )
        ],
      ),
    ),
  ), context: context,
  barrierDismissible: false,
);
