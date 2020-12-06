import 'package:flutter/material.dart';
import 'package:app_animate/src/pages/pagina1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animate Mireia',
      home: Page1()
    );
  }
}