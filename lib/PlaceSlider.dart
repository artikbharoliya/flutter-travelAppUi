import 'package:flutter/material.dart';
import 'MyBehaviour.dart';
import 'PlacesContainer.dart';

class  PlaceSlider extends StatelessWidget {
  
  
  
    
  
  @override
  Widget build(BuildContext context) {
    return Container(
          
          
          
          child: ScrollConfiguration(
              behavior: MyBehavior(),
              child: ListView(
                scrollDirection: Axis.horizontal,
                
                children: <Widget>[
                    PlacesContainer("Iatanbul",'aseets/istanbul.jpg'),
                    PlacesContainer("Hong Kong",'aseets/hong kong.jpg'),
                    PlacesContainer("London",'aseets/london.jpg'),
                    PlacesContainer("Mumbai",'aseets/mumbai.jpg'),
                    PlacesContainer("New York",'aseets/newYork.jpg'),
                    PlacesContainer("Paris",'aseets/paris.jpg'),
                    PlacesContainer("Rio de jannero",'aseets/rio.jpg'),


                ],
              ),
            )
          );
  }
}