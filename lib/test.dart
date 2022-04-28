import 'package:dostavka/moduls/orders/ui/widgets/translation.dart';
import 'package:dostavka/test2.dart';
import 'package:dostavka/test3.dart';
import 'package:dostavka/test4.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:dostavka/moduls/orders/ui/widgets/map.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  void initState() {
    super.initState();
  }

  String txt = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("adadadasa"),
        leading: Icon(Icons.translate_rounded),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Icon(Icons.g_translate_rounded),
          ),
        ],
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Translation();
                    }));
                  },
                  child: Text("Переводчик")),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Map();
                    }));
                  },
                  child: Text("Карта")),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                if (txt == "") {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Test3();
                  }));
                } else {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Test4();
                  }));
                }
              },
              child: Text("Переход")),
        ],
      )),
    );
  }
}
