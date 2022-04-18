import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final pages=[
      Container(color: Colors.green,),
      Container(color: Colors.pink,),
      Container(color: Colors.brown,),
      Container(color: Colors.purple,),
    ];

    return MaterialApp(
      home: Scaffold(
        body: LiquidSwipe(pages: pages),
      ),
    );
  }
}
