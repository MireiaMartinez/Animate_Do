import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page2 extends StatefulWidget{

  @override
  _Page2State createState() => _Page2State(); 
}
  
class _Page2State extends State<Page2>{

  bool activar = false;
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      floatingActionButton:Bounce(
        from: 300,
        
        child:FloatingActionButton(
          backgroundColor: Colors.orangeAccent[400],
          child: FaIcon( FontAwesomeIcons.play, color:  Colors.black),
          onPressed: (){
            setState(() {
              activar = true;
            });
          }
        ),
      ),

      backgroundColor: Colors.grey[900],
      body: Container(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[ 

                Swing(
                  duration: Duration( milliseconds: 1500 ),
                  delay: Duration( milliseconds: 1000 ),
                  child: Text('LIKE', style: TextStyle( 
                    color: Colors.white, fontSize: 40, fontWeight: FontWeight.w200)),
                ),
                
                ZoomOut(
                  animate: activar,
                  from: 30,
                  duration: Duration(milliseconds: 1500),
                  child: FaIcon( FontAwesomeIcons.thumbsUp, color:  Colors.orangeAccent[400], size: 50)
                ),

              ]
            ),
          ),
        ),
      ),
    );
  }
}