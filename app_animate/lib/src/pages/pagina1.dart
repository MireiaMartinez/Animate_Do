import 'package:animate_do/animate_do.dart';
import 'package:app_animate/src/pages/navegation.dart';
import 'package:app_animate/src/pages/pagina2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent[400],
          title: FadeInRight(
            child: Text('Animations App', style: TextStyle( color: Colors.black ))
          ),
          
          actions: <Widget>[
            
            ZoomIn(
              duration: Duration( milliseconds: 800 ),
              child:
                IconButton(
                  icon: FaIcon( FontAwesomeIcons.thumbsUp, color: Colors.black,), //icono biblioteca 
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => Page2() ) );
                  } 
                  ),
            ),

            ZoomIn(
              duration: Duration( milliseconds: 800 ),
              child:
                IconButton(
                  icon: FaIcon( Icons.navigate_next, color: Colors.black,), //icono normal
                  onPressed: (){
                    Navigator.push(context, CupertinoPageRoute(
                      builder: (BuildContext context) => Page1() ) );
                  } 
                ),
            ),
          ],
        ),

        floatingActionButton: Roulette(
          delay: Duration( milliseconds: 2300 ),
          duration: Duration( milliseconds: 2000 ),
          child: FloatingActionButton(
            backgroundColor: Colors.lightGreenAccent[400],
            child: FaIcon( FontAwesomeIcons.play, color: Colors.black, ),
            onPressed: (){
               Navigator.push(context, CupertinoPageRoute( builder: (BuildContext context) => Navegacion() ) );
            }
          ),
        ),

        body: Container(
          
            child: Center(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    ElasticIn(
                      delay: Duration( milliseconds: 2000 ),
                      child: Icon( Icons.beenhere, color: Colors.lightGreenAccent[400], size:40),
                    ),

                    FadeInDown(
                      delay: Duration( milliseconds: 1000 ),
                      child: Text('Welcome', style: TextStyle( color: Colors.white, fontSize: 40, fontWeight: FontWeight.w200)),
                    ),

                    FadeInLeft(
                      delay: Duration( milliseconds: 1500 ),
                      child: Container(
                        width: 180,
                        height: 2,
                        color: Colors.lightGreenAccent[400],
                      ),
                    ),
                    
                    FadeInDown(  
                      delay: Duration( milliseconds: 1500 ),
                      child: Text('by Mireia Martinez', style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400)),
                    ),
                  
                  ]
                ),
              ),
            ),
        ),
    );
  }
}