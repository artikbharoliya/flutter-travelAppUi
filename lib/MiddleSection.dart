import 'package:flutter/material.dart';

import 'PlaceSlider.dart';

class MiddleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: PlaceSlider(),
      //decoration: BoxDecoration(color: Colors.yellow),
    );
  }
}