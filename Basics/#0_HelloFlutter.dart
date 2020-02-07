import "package:flutter/material.dart";
// material lang developed by google
// material defines guidelines to be followed by app/web developers


void main(){
  
  runApp(
    Center(         //to print text in the center
        child: Text(
          "Hello flutter",   //string to be printed
            textDirection: TextDirection.ltr    //Direction of text: left to right in case of English
          )
        )
      );

  // runApp will show widgets on screen as commanded by us
}
