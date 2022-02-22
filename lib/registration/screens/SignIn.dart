import 'dart:convert';

import 'package:dostavka/home.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/registration/widgets/Img.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/registration/services/login_interface.dart';
import 'package:dostavka/registration/services/login_service.dart';
import 'package:dostavka/registration/widgets/blank_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../services/user_model.dart';

class SignIn extends StatefulWidget {
  // const SignIn({ Key? key }) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController _username = TextEditingController();
  TextEditingController _password = TextEditingController();

  bool _isLoading = false;

  final ILogin _loginService = LoginService();

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final isKeyboar = MediaQuery.of(context).viewInsets.bottom != 0;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: !isKeyboar
                          ? MediaQuery.of(context).size.height / 1.75
                          : MediaQuery.of(context).size.height,
                      color: !isKeyboar ? tru : sss,
                    ),
                    if (!isKeyboar) Img(),
                    Container(
                      margin: !isKeyboar
                          ? EdgeInsets.only(top: 280, left: 20, right: 20)
                          : EdgeInsets.only(top: 100, left: 20, right: 20),
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 315,
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Text(
                                      "Авторизация",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 45,
                                    ),
                                    TextFormField(
                                      controller: _username,
                                      style: TextStyle(fontSize: 18),
                                      decoration: InputDecoration(
                                        labelText: "Логин",
                                        labelStyle: TextStyle(
                                            fontSize: 18,
                                            color: Colors.black87),
                                        hintText: "Введите..",
                                        hintStyle: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black45),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        ),
                                      ),
                                      obscureText: false,
                                      // validator: (value) {
                                      //   if (value!.isEmpty ||
                                      //       !RegExp(r'^[a-z A-Z]+$')
                                      //           .hasMatch(value)) {
                                      //     return "Введите корректно";
                                      //   } else {
                                      //     return null;
                                      //   }
                                      // },
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    TextFormField(
                                      controller: _password,
                                      style: TextStyle(fontSize: 18),
                                      decoration: InputDecoration(
                                        labelText: "Пароль",
                                        labelStyle: TextStyle(
                                            fontSize: 18,
                                            color: Colors.black87),
                                        hintText: "Введите..",
                                        hintStyle: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black45),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        ),
                                      ),
                                      obscureText: false,
                                      // validator: (value) {
                                      //   if (value!.isEmpty ||
                                      //       !RegExp(r'^[a-z A-Z]+$')
                                      //           .hasMatch(value)) {
                                      //     return "Введите корректно";
                                      //   } else {
                                      //     return null;
                                      //   }
                                      // },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Container(
                              height: 64,
                              width: 252,
                              child: ElevatedButton(
                                onPressed: () async {
                                  UserModel? user = await _loginService.login(
                                      _username.text, _password.text);
                                  if (formKey.currentState!.validate()) {
                                    print("1111");
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return Home(
                                        user: user!,
                                      );
                                    }));
                                  }
                                },
                                child: Text(
                                  "Войти",
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
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

// _validateDate(BuildContext context){
//   if(_username.text.isNotEmpty && _password.text.isNotEmpty && RegExp()){
//     // setState(() {
//     //   _isLoading = true;
//     // });
//     // signIn(_username.text, _password.text);
//     //Navigator.push(context, MaterialPageRoute(builder: (context){return Home(user: user,);}));
//   }else if (_username.text.isEmpty||_password.text.isEmpty) {
//     // Future.delayed(Duration(seconds: 5));
//     Fluttertoast.showToast(
//       msg: "Введите все поля",
//       timeInSecForIosWeb: 5,
//       backgroundColor: Colors.red,
//       textColor: Colors.white,
//       fontSize: 16.0,
//         gravity: ToastGravity.SNACKBAR
//     );
//   }
// }
}
