import 'package:flutter/material.dart';
import 'package:testapps/HomePage.dart';
import 'package:testapps/colors.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Curved Path",
      theme: appTheme,
      
      home: HomePage(),
    );
  }
}