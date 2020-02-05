import "package:flutter/material.dart";

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          "Toh, Kaise hai aap log",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

}
//now this code can be used again and again while developing screens
