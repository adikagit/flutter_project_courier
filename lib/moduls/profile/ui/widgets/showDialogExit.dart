import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../../constants.dart';

bool state = true;
Future showExit(BuildContext context) => showDialog(
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
                'Вы действительно хотите выйти из аккаунта?',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black54),
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    child: Text('Нет'),
                    onPressed: () => Navigator.of(context).pop(),
                    style: ElevatedButton.styleFrom(
                        primary: fol,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        )),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  ElevatedButton(
                    child: Text('Да'),
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
              )
            ],
          ),
        ),
      ),
      context: context,
      barrierDismissible: false,
    );
