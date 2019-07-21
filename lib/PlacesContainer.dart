import 'package:flutter/material.dart';

class PlacesContainer extends StatelessWidget {

  
  final String tileTitle;
   final String imgpath;

  PlacesContainer(this.tileTitle,this.imgpath);

  
  @override
  Widget build(BuildContext context) {
    return Container(
                width: 150.0,
                          margin: new EdgeInsets.only(top: 30.0,bottom: 30, right: 15, left: 15),
                          decoration: BoxDecoration(
                              image: new DecorationImage(
                                image: AssetImage("$imgpath",),
                                fit: BoxFit.cover,
                                
                              ),

                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              border: new Border.all(color: Colors.red,width: 0.3),
                              boxShadow: <BoxShadow>[
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(1.0, 4.0),
                                            blurRadius: 10.0,
                                          ),]
                            ),
                          
                          child: Stack(
                            
                            
                            children: <Widget>[
                                Container(
                                    height: 350.0,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        gradient: LinearGradient(
                                            begin: FractionalOffset.topCenter,
                                            end: FractionalOffset.bottomCenter,
                                            colors: [
                                              Colors.red.withOpacity(0.2),
                                              Colors.red.withOpacity(0.8),
                                            ],
                                            stops: [
                                              0.0,
                                              1.0
                                            ])),
                                  ),
                              
                                Column(
                                  children: <Widget>[
                                    Container(
                                    
                                    margin: EdgeInsets.only(top:120),
                                      child: Align(
                                            child: Text(this.tileTitle,
                                                    overflow: TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                    fontFamily: 'VarelaRound',
                                                    color: Colors.white ,
                                                    fontSize: 22,
                                                ),
                                                textAlign: TextAlign.center,),
                                        
                                            ) 
                                      
                                   ), 
                                  ],
                                ),  
                                 

                              
                              
                              
                            ],
                          ),
            


      
    );
    
    
  }
}