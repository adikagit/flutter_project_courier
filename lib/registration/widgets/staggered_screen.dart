import 'package:dostavka/registration/widgets/blank_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'staggered_screen.dart';

class StaggeredScreen extends StatelessWidget {
  StaggeredScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).push(
            PageRouteBuilder(
              transitionDuration: Duration(seconds: 1),
              reverseTransitionDuration: Duration(seconds: 1),
              pageBuilder: (context, animation, secondaryAnimation) {
                return ListenableProvider(
                  create: (context) => animation,
                  child: BlankScreen(),
                );
              },
            ),
          );
        },
        label: Text("Navigate Back"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
