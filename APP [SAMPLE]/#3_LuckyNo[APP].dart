import 'dart:math';

import "package:flutter/material.dart";

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          generateLuckyNo(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

  String generateLuckyNo(){
    var random = Random(); //Random funtion generates any random number whenever gets called
    int LuckyNoo = random.nextInt(10); //10 is the maximum limit of int value in this code

    return "Lucky no. for you is $LuckyNoo";


  }

}
