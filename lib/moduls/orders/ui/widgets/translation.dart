import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:translator/translator.dart';

class Translation extends StatefulWidget {
  Translation({Key? key}) : super(key: key);

  @override
  State<Translation> createState() => _TranslationState();
}

class _TranslationState extends State<Translation> {
  String translated = 'Translation';

  GoogleTranslator translator = GoogleTranslator();
  String text = "Hello, how are you";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Переводчик"),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(12),
        children: [
          Text("English (US)"),
          SizedBox(
            height: 8,
          ),
          TextField(
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            decoration: InputDecoration(hintText: 'Введите текст',hintStyle: TextStyle(color: Colors.black38)),
            onChanged: (text) async {
              final translation = await text.translate(
                from: 'en',
                to: 'ru',
              );
              setState(() {
                translated = translation.text;
              });
            },
          ),
          Divider(
            height: 32,
          ),
          Text(
            translated,
            style: TextStyle(
                fontSize: 36,
                color: Colors.lightBlueAccent,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
