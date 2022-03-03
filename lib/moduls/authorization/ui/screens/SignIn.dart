import 'package:dostavka/home.dart';
import 'package:dostavka/moduls/authorization/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/authorization/ui/widgets/Img.dart';
import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/authorization/ui/widgets/showDialogPasswordRecovery.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SignIn extends StatefulWidget {
  // const SignIn({ Key? key }) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  late TextEditingController _username;
  late TextEditingController _password;

  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _username = TextEditingController();
    _password = TextEditingController();
  }

  bool _isLoading = false;

  void auth() async {
    if (_formKey.currentState!.validate()) {
      BlocProvider.of<AuthorizationBloc>(context).add(
          AuthorizationEvent.fetchSummaryAuthorization(
              _username.text, _password.text));

      
    } else {
      print("ytyt");
    }
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
                    msg: summaryAuthorization.message??"",
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
                Fluttertoast.showToast(
                    msg:"Введите верный логин или пароль",
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
                            TextButton(
                              style: TextButton.styleFrom(primary: Colors.blue),
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
                            Center(
                              child: Container(
                                height: 64,
                                width: 252,
                                child: ElevatedButton(
                                  onPressed: auth,
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
      ),
    );
  }
}
