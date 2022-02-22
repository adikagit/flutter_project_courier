import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../../constants.dart';
bool state = true;
Future showComplete(BuildContext context) => showDialog(
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
            'Завершить?',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black87),
          ),
          SizedBox(height: 12),
          Text(
            'В случае взятия заказа, перейдите в активные заказы, для детальной информации?',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,color: Colors.black54),
          ),
          SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text('Назад'),
                onPressed: () => Navigator.of(context).pop(),
                style: ElevatedButton.styleFrom(
                    primary: fol,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
              ),
              SizedBox(width: 60,),
              ElevatedButton(
                child: Text('Завершить'),
                onPressed: () {
                  Navigator.of(context).pop(true);

                },
                style: ElevatedButton.styleFrom(
                    primary: tru,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                ),
              ),
            ],
          )
        ],
      ),
    ),
  ), context: context,
  barrierDismissible: false,
);
