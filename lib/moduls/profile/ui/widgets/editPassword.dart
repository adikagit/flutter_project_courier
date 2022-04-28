import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/profile/logic/blocs/profile_bloc.dart';
import 'package:dostavka/moduls/profile/logic/provider/profile_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';

class EditPassword extends StatefulWidget {
  const EditPassword({Key? key}) : super(key: key);

  @override
  _EditPasswordState createState() => _EditPasswordState();
}

class _EditPasswordState extends State<EditPassword> {
  late TextEditingController _password;
  late TextEditingController _passwordRepeat;

  late final ProfileBloc _profileBloc;

  final _formKeyPassword = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _profileBloc = ProfileBloc(ProfileProvider());
    _profileBloc.add(ProfileEvent.fetchSummaryProfile());
    _password = TextEditingController();
    _passwordRepeat = TextEditingController();
  }

  @override
  void dispose() {
    _profileBloc.close();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFCE4FFE0),
      appBar: AppBar(
        title: Text('Смена пароля'),
        backgroundColor: kAppBar,
        centerTitle: true,
      ),
      body: Container(
        child: BlocBuilder<ProfileBloc, ProfileState>(
            bloc: _profileBloc,
            builder: (context, state) {
              return state.maybeWhen(
                  orElse: () => SizedBox(),
                  loading: () {
                    return Center(
                      child: SpinKitFadingCircle(
                        itemBuilder: (BuildContext context, int index) {
                          return DecoratedBox(
                            decoration: BoxDecoration(
                              color:
                                  index.isEven ? Colors.yellow : Colors.green,
                            ),
                          );
                        },
                      ),
                    );
                  },
                  content: (profileSummary) {
                    // countries
                    //     .sort((a, b) => b.totalConfirmed.compareTo(a.totalConfirmed));
                    return Container(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Изменение пароль',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              child: Form(
                                key: _formKeyPassword,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Новый пароль',
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.black),
                                      // textAlign: TextAlign.start,
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    TextFormField(
                                      controller: _password,
                                      decoration: InputDecoration(
                                          hintText: "Новый пароль",
                                          hintStyle: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black45),
                                          // labelText: 'Имя',
                                          // labelStyle: TextStyle(fontSize: 20, color: Colors.black87),
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          )),
                                      obscureText: false,
                                      keyboardType: TextInputType.number,
                                      validator: (value) {
                                        if (value == null || value.isEmpty) {
                                          return 'Введите пароль';
                                        }

                                        return null;
                                      },
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                      'Повторите новый пароль',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 18, color: Colors.black),
                                      // textAlign: TextAlign.start,
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    TextFormField(
                                      controller: _passwordRepeat,
                                      decoration: InputDecoration(
                                          hintText: "Повторите",
                                          hintStyle: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black45),
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          )),
                                      obscureText: true,
                                      keyboardType: TextInputType.number,
                                      // maxLength: 20,
                                      validator: (value) {
                                        if (value == null || value.isEmpty) {
                                          return 'Введите пароль';
                                        }
                                        if (_password.text !=
                                            _passwordRepeat.text) {
                                          return 'Несовпадение';
                                        }
                                        return null;
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            ElevatedButton(
                              onPressed: () {
                                
                                if (_formKeyPassword.currentState!.validate()) {
                                  Navigator.of(context).pop();
                                Fluttertoast.showToast(
                                    msg: "Пароль был изменен",
                                    toastLength: Toast.LENGTH_SHORT,
                                    gravity: ToastGravity.BOTTOM,
                                    timeInSecForIosWeb: 1,
                                    backgroundColor: Colors.green[500],
                                    textColor: Colors.white,
                                    fontSize: 16.0);
                                  return _profileBloc.add(
                                      ProfileEvent.fetchSummaryEditPassword(
                                          _password.text, "personal_password"));
                                          
                                } else {
                                  print("ytyt");
                                }
                              },
                              child: Container(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Сохранить",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            }),
      ),
    );
  }
}