import 'package:flutter/material.dart';
import 'package:testapps/TopBar.dart';

import 'MiddleSection.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            TopBar(),
            MiddleSection(),
          ],
        ),

      ),
    );
  }
}