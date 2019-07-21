import 'package:flutter/material.dart';

import 'CurvePainter.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
          CustomPaint(
              child: Container(
                height: 300.0,
                
              ),
              painter: CurvePainter(),
              
          ),
          Positioned(
            left: 30,
            top: 80,
            child: Text("Travell" , 
                          style: TextStyle(color: Colors.white,
                                          fontSize: 40 ,
                                           fontFamily: 'Lobster'),),
          ),
          
          
      ],
    ); 
    
    
    
  }
}