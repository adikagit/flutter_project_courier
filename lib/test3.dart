import 'package:flutter/material.dart';

class Test3 extends StatefulWidget {
  @override
  _Test3State createState() => _Test3State();
}

class _Test3State extends State<Test3> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("test 3"),
        
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Text("Пользователь не авторизован"),
      )
    );
  }
}
