import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

	  title: "Exploring UI widgets",

	  home: Scaffold(
      appBar: AppBar(title: Text("Long List"),),
      body: getListView()
    ),

  ));
}

List<String> getListElements() {

	var items = List<String>.generate(1000, (counter) => "Item $counter");
  //sometimes 1000 items are not shown in emulator instead error in emulator screen or sometimes even in android studio
	return items;
}

Widget getListView() {

	var listItems = getListElements();

	var listView = ListView.builder(
			itemBuilder: (context, index) {

				return ListTile(
					leading: Icon(Icons.arrow_right),
					title: Text(listItems[index]),
					onTap: () {
						debugPrint('${listItems[index]} was tapped');
					},
				);
			}
	);

	return listView;
}
