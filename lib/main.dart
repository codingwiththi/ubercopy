import 'package:flutter/material.dart';
import 'package:ubercopy/screen/home.dart';

void main() => runApp(MyApp());

final ThemeData temaPadrao = ThemeData(
  primaryColor: Color(0xff37474f),
  accentColor: Color(0xff546e7a),
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uber - Copia',
      theme: temaPadrao,
      home: Home(),
    );
  }
}