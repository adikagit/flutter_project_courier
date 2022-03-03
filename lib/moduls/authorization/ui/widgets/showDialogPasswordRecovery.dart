import 'package:dostavka/moduls/authorization/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../../constants.dart';

final _formKe = GlobalKey<FormState>();
bool state = true;
TextEditingController _username = TextEditingController();
Future showDialogPasswordRecovery(BuildContext context) => showDialog(
      builder: (_) => Dialog(
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
                'Введите логин, пароль будет отправлен Вам на почту',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black54),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Form(
                  key: _formKe,
                  child: TextFormField(
                    controller: _username,
                    style: TextStyle(fontSize: 18),
                    decoration: InputDecoration(
                      hintText: "Введите логин",
                      hintStyle: TextStyle(fontSize: 16, color: Colors.black45),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    obscureText: false,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Введите логин';
                      }
                      return null;
                    },
                  ),
                ),
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
                        )),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  ElevatedButton(
                    child: Text('Отправить'),
                    onPressed: () {
                      if (_formKe.currentState!.validate()) {
                        return BlocProvider.of<AuthorizationBloc>(context).add(
                            AuthorizationEvent.fetchSummaryPasswordRecovery(
                                _username.text));
                      } else {
                        print("aaar");
                      }
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
