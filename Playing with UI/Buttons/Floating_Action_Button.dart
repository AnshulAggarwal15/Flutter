import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

	  title: "Exploring UI widgets",

	  home: Scaffold(
      appBar: AppBar(title: Text("Long List"),),
      body: getListView(),
      floatingActionButton: FloatingActionButton(
	      onPressed: () {
	      	debugPrint("FAB clicked");
	      },
	      child: Icon(Icons.add),
	      tooltip: 'Add One More Item',
      ),
    ),

  ));
}
