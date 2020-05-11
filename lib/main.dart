import 'package:flutter/material.dart';
import 'mljet_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mljet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black, fontFamily: 'Aveney')),
        textTheme: TextTheme(title: TextStyle(color: Colors.black)),

      ),
      home: MljetHome(),
    );
  }
}




