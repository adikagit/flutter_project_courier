import 'package:dostavka/core/config.dart';
import 'package:dostavka/home.dart';
import 'package:dostavka/moduls/orders/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/profile/ui/screens/profile.dart';
import 'package:dostavka/registration/screens/SignIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';

void main() {
  Bloc.observer = AppBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: SignIn(),
        //SignIn(),
      // Builder(
      //   builder: (BuildContext context) {
      //     final screenHeight = MediaQuery.of(context).size.height;
      //     return Onboarding(screenHeight: screenHeight);
      //   },
      // ),
    );
  }
}

