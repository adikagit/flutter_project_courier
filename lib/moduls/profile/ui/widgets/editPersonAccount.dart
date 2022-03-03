import 'package:dostavka/constants.dart';
import 'package:dostavka/moduls/profile/logic/blocs/profile_bloc.dart';
import 'package:dostavka/moduls/profile/logic/provider/profile_provider.dart';
import 'package:dostavka/moduls/profile/ui/screens/profile.dart';
import 'package:dostavka/moduls/profile/ui/widgets/editPassword.dart';
import 'package:dostavka/moduls/profile/ui/widgets/editPersonAccount.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class EditPersonAccount extends StatefulWidget {
  const EditPersonAccount({Key? key}) : super(key: key);

  @override
  _EditPersonAccountState createState() => _EditPersonAccountState();
}

class _EditPersonAccountState extends State<EditPersonAccount> {
  late final ProfileBloc _profileBloc;

  late TextEditingController _nameCon;
  late TextEditingController _phoneCon;
  late TextEditingController _emailCon;

  final _formKeyEdit = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _profileBloc = ProfileBloc(ProfileProvider());
    _profileBloc.add(ProfileEvent.fetchSummaryProfile());

    _nameCon = TextEditingController();
    _phoneCon = TextEditingController();
    _emailCon = TextEditingController();
  }

  @override
  void dispose() {
    _profileBloc.close();
    super.dispose();
  }

  void _update() {
    _profileBloc.add(ProfileEvent.fetchSummaryProfile());
  }


  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFCE4FFE0),
        appBar: AppBar(
          title: Text('Настройка'),
          backgroundColor: kAppBar,
          centerTitle: true,
        ),
        body: Container(
          child: RefreshIndicator(
            onRefresh: () async {
              BlocProvider.of<ProfileBloc>(context)
                  .add(ProfileEvent.fetchSummaryProfile());
            },
            child: BlocListener<ProfileBloc, ProfileState>(
              bloc: _profileBloc,
              listener: (context, state) {
                state.whenOrNull(
                  loadingEditProfile: () {},
                  contentEditProfile: (profileSummary) {
                    // Fluttertoast.showToast(
                    //     msg:profileSummary.,
                    //     toastLength: Toast.LENGTH_SHORT,
                    //     gravity: ToastGravity.CENTER,
                    //     timeInSecForIosWeb: 1,
                    //     backgroundColor: Colors.green[500],
                    //     textColor: Colors.white,
                    //     fontSize: 16.0);
                    _profileBloc.add(ProfileEvent.fetchSummaryProfile());
                  },
                  errorEditProfile: (err) {
                    // Fluttertoast.showToast(
                    //     msg: "Ошибка обновления",
                    //     toastLength: Toast.LENGTH_SHORT,
                    //     gravity: ToastGravity.CENTER,
                    //     timeInSecForIosWeb: 1,
                    //     backgroundColor: Colors.red[500],
                    //     textColor: Colors.white,
                    //     fontSize: 16.0);
                    _profileBloc.add(ProfileEvent.fetchSummaryProfile());
                  },
                );
              },
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
                                  color: index.isEven
                                      ? Colors.yellow
                                      : Colors.green,
                                ),
                              );
                            },
                          ),
                        );
                      },
                      content: (profileSummary) {
                        _nameCon.text =
                            profileSummary.userData?.userFullName ?? '';
                            _phoneCon.text =
                            profileSummary.userData?.userPhoneNumber ?? '';
                            _emailCon.text =
                            profileSummary.userData?.email ?? '';
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
                                  'Изменение данных',
                                  style: TextStyle(
                                      fontSize: 25, color: Colors.black),
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Container(
                                  padding: EdgeInsets.all(20),
                                  child: Form(
                                    key: _formKeyEdit,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Фамилия Имя',
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black),
                                          // textAlign: TextAlign.start,
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        TextFormField(
                                          controller: _nameCon,
                                          
                                          decoration: InputDecoration(
                                              hintText: profileSummary
                                                      .userData?.userFullName ??
                                                  '',
                                              hintStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black45),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              )),
                                          obscureText: false,
                                          maxLength: 10,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              return 'Введите текст';
                                            }
                                            return null;
                                          },
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                          'Номер телефона',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black),
                                          // textAlign: TextAlign.start,
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        TextFormField(
                                          controller: _phoneCon,
                                          
                                          decoration: InputDecoration(
                                              hintText: profileSummary.userData
                                                      ?.userPhoneNumber ??
                                                  '',
                                              hintStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black45),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              )),
                                          obscureText: false,
                                          keyboardType: TextInputType.phone,
                                          maxLength: 12,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              return 'Введите номер';
                                            }
                                            if (value.length < 12) {
                                              return 'Введите номер корректно';
                                            }
                                            return null;
                                          },
                                        ),
                                        SizedBox(
                                          height: 15,
                                        ),
                                        Text(
                                          'Емайл', textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.black),
                                          // textAlign: TextAlign.start,
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        TextFormField(
                                          controller: _emailCon,
                                          
                                          decoration: InputDecoration(
                                              hintText: profileSummary
                                                      .userData?.email ??
                                                  '',
                                              hintStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black45),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              )),
                                          obscureText: false,
                                          keyboardType:
                                              TextInputType.emailAddress,
                                          validator: (value) {
                                            if (value == null ||
                                                value.isEmpty) {
                                              return 'Введите email';
                                            }
                                            if (!RegExp(
                                                    "^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                                                .hasMatch(value)) {
                                              return 'Введите email корректно';
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
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 22, right: 22),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      TextButton(
                                        style: TextButton.styleFrom(
                                            primary: Colors.blue),
                                        child: Text(
                                          "Сменить пароль?",
                                          style: TextStyle(fontSize: 18),
                                        ),
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) {
                                            return EditPassword();
                                          }));
                                        },
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          if (_formKeyEdit.currentState!
                                              .validate()) {
                                            return _profileBloc.add(ProfileEvent
                                                .fetchSummaryEditProfile(
                                                    _nameCon.text,
                                                    _phoneCon.text,
                                                    _emailCon.text,
                                                    "personal_data"));
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
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                      // error: () {
                      //   nextView = Center(
                      //       child: Text('Что-то пошло не так. Пожалуйста, попытайтесь еще раз!'));
                      // },
                    );
                  }),
            ),
          ),
        ));
  }
}
