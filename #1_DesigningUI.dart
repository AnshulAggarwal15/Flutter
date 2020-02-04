import "package:flutter/material.dart";
// material lang developed by google
// material defines guidelines to be followed by app/web developers


void main(){
  
  runApp(

    new MaterialApp(
      title: "My first APP",
        home: Scaffold(
            appBar: AppBar( title:Text("Hola by Drona"),),
            body: new Material(
                color: Colors.blueAccent,
                child: Center(
                  child: Text(
                      "Toh, Kaise hai aap log",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.white, fontSize: 40.0),
                  ),
                ),
              ),
            )
        )

  );

  // runApp will show widgets on screen as commanded by us
}
