import 'package:dostavka/core/config.dart';
import 'package:dostavka/moduls/authorization/logic/blocs/post_bloc.dart';
import 'package:dostavka/moduls/authorization/logic/provider/authorization_provider.dart';
import 'package:dostavka/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:dostavka/moduls/authorization/ui/screens/SignIn.dart';

import 'package:path_provider/path_provider.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Hive.init((await getApplicationDocumentsDirectory()).path);
  Bloc.observer = AppBlocObserver();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
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
      theme: ThemeData(),
      home:
          Builder(
        builder: (BuildContext context) {
          final screenHeight = MediaQuery.of(context).size.height;
          return Onboarding(screenHeight: screenHeight);
        },
      ),
    );
  }
}
