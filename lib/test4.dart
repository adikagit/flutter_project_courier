import 'package:flutter/material.dart';

class Test4 extends StatefulWidget {
  @override
  _Test4State createState() => _Test4State();
}

class _Test4State extends State<Test4> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("test 4"),
        
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Text("Пользователь авторизован"),
      )
    );
  }
}
