import 'package:dio/dio.dart';
import 'package:dostavka/home.dart';
import 'package:dostavka/moduls/authorization/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/authorization/ui/widgets/Img.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/authorization/ui/widgets/showDialogPasswordRecovery.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:line_icons/line_icons.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool isLoading = false;
  bool isLoggedIn = false;

  late TextEditingController _username;
  late TextEditingController _password;

  final _formKey = GlobalKey<FormState>();
  bool _passwordVisible = true;
  @override
  void initState() {
    super.initState();
    _username = TextEditingController();
    _password = TextEditingController();
  }

  bool _isLoading = true;

  void auth() {
    _isLoading;
    if (_formKey.currentState!.validate()) {
      BlocProvider.of<AuthorizationBloc>(context).add(
          AuthorizationEvent.fetchSummaryAuthorization(
              _username.text, _password.text));
      print("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
    } else {
      print("бббббббббббббббббббббббббббббббббббббббббб");
    }
  }

  Widget aaa() {
    return FloatingActionButton(
      onPressed: () {
        Navigator.of(context).pop();
      },
      child: Icon(
        Icons.arrow_forward,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isKeyboar = MediaQuery.of(context).viewInsets.bottom != 0;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: BlocListener<AuthorizationBloc, AuthorizationState>(
          listener: (context, state) {
            state.whenOrNull(
              loadingAuthorization: () {},
              contentAuthorization: (summaryAuthorization) {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Home();
                }));
                Fluttertoast.showToast(
                    msg: summaryAuthorization.message ?? "",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.green[500],
                    textColor: Colors.white,
                    fontSize: 16.0);
                // BlocProvider.of<AuthorizationBloc>(context)
                //     .add(AuthorizationEvent.fetchSummaryAuthorization(_username.text, _password.text));
              },
              errorAuthorization: (err) {
                print(err is DioError);
                print("aaaa ${err.runtimeType}");
                print("bbb ${err.toString()}");
                Fluttertoast.showToast(
                    msg: "Не верный логин или пароль", //err.message ?? "",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.TOP,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red[500],
                    textColor: Colors.white,
                    fontSize: 16.0);
                // BlocProvider.of<AuthorizationBloc>(context).add(
                //     AuthorizationEvent.fetchSummaryAuthorization(
                //         _username.text, _password.text));
              },
            );
          },
          child: Container(
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
                      //                 if (isKeyboar)Center(
                      //                 child: Container(
                      //                   width:20,
                      //                   height: 20,
                      //                   child: FloatingActionButton(
                      //   onPressed: () {
                      //     Navigator.of(context).pop();
                      //   },
                      //   child: Icon(
                      //     Icons.arrow_forward,
                      //   ),
                      // ),
                      //                 ),
                      //               ),
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
                                  child: Form(
                                    key: _formKey,
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
                                          style: TextStyle(fontSize: 20),
                                          decoration: InputDecoration(
                                            prefixIcon: Icon(LineIcons.user),
                                            labelText: "Логин",
                                            labelStyle: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black87),
                                            hintText: "Введите логин..",
                                            hintStyle: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black45),
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                          obscureText: false,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              return 'Введите логин';
                                            }
                                            return null;
                                          },
                                        ),
                                        SizedBox(
                                          height: 25,
                                        ),
                                        TextFormField(
                                          controller: _password,
                                          style: TextStyle(fontSize: 20),
                                          obscureText: _passwordVisible,
                                          decoration: InputDecoration(
                                            suffixIcon: IconButton(
                                              icon: Icon(
                                                _passwordVisible
                                                    ? Icons.visibility
                                                    : Icons.visibility_off,
                                              ),
                                              onPressed: () {
                                                setState(() {
                                                  _passwordVisible =
                                                      !_passwordVisible;
                                                });
                                              },
                                            ),
                                            prefixIcon: Icon(Icons.lock),
                                            labelText: "Пароль",
                                            labelStyle: TextStyle(
                                                fontSize: 18,
                                                color: Colors.black87),
                                            hintText: "Введите пароль..",
                                            hintStyle: TextStyle(
                                                fontSize: 16,
                                                color: Colors.black45),
                                            border: OutlineInputBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                          // obscureText: true,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              return 'Введите пароль';
                                            }
                                            return null;
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            if (!isKeyboar)
                              TextButton(
                                style:
                                    TextButton.styleFrom(primary: Colors.blue),
                                child: Text(
                                  "Забыли пароль?",
                                  style: TextStyle(fontSize: 17),
                                ),
                                onPressed: () {
                                  showDialogPasswordRecovery(context);
                                },
                              ),
                            SizedBox(
                              height: 10,
                            ),
                            if (!isKeyboar)
                              Center(
                                child: Container(
                                  height: 64,
                                  width: 252,
                                  child: ElevatedButton(
                                    child: isLoading
                                        ? CircularProgressIndicator(
                                            color: Colors.white,
                                          )
                                        : Text(
                                            "Войти",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                    onPressed: () async {
                                      auth();
                                      setState(() => isLoading = true);
                                      await Future.delayed(
                                          Duration(seconds: 3));
                                      setState(() => isLoading = false);
                                    },
                                    // {
                                    //   setState(() => isLoading = true);
                                    //   if (isLoading) return auth();
                                    //   print("aaa\n\n\n");
                                    // },
                                    style: ElevatedButton.styleFrom(
                                        primary: kGreen,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                        )),
                                  ),
                                ),
                              ),
                            if (isKeyboar)
                              Container(
                                padding: EdgeInsets.only(left: 5),
                                width: 65,
                                height: 65,
                                child: FloatingActionButton(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.green,
                                  onPressed: () async {
                                    auth();
                                    setState(() => isLoading = true);
                                    await Future.delayed(Duration(seconds: 3));
                                    setState(() => isLoading = false);
                                  },
                                  child: isLoading
                                      ? CircularProgressIndicator(
                                          color: Colors.white,
                                        )
                                      : Icon(
                                          Icons.arrow_forward,
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
      ),
    );
  }
}
