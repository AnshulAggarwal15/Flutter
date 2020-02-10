import 'package:flutter/material.dart';
//import 'package:flutter/material.dart' as prefix0;

import 'app_screens/home.dart';

void main(){
        runApp(
            MaterialApp(

              debugShowCheckedModeBanner: false,
              title: "Exploring UI Widgets",
                home : Scaffold(
                  appBar: AppBar(title: Text("Basic List View"),),
                  body: getListView(),
                ),
            )
        );
}

Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
        onTap:(){
          debugPrint("Landscape Tapped");
        },

      ),
      ListTile(
        leading: Icon(Icons.laptop),
        title: Text("lappy")
      ),
      ListTile(
        leading: Icon(Icons.phone_android),
        title: Text("Android Phone")
      ),
    ],
  );
  return listView;
}
