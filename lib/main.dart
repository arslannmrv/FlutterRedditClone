import 'package:flutter/material.dart';
import 'package:redditt/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reddit Clone",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primaryColorDark: Colors.white,
        accentColor: Colors.white,
      ),
      home: MyHome(),
    );
  }
}
