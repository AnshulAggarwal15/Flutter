import 'package:flutter/material.dart';


class Home extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return Center(
	    child: Container(
		    alignment: Alignment.center,
		    color: Colors.deepPurple,
//		    width: 200.0,
//		    height: 100.0,
		    margin: EdgeInsets.only(left: 35.0, top: 50.0),
//        padding: EdgeInsets.all(25.0)
        //gives margin to container only in left and top, whereas EdgeInsets.all(value) gives margin in all direction
		    //same goes for padding(difference between the container and its own boundry
        child: Text("Flight", textDirection: TextDirection.ltr),
	    )
    );
  }
}



/*****************************************************************************************/

/*
import 'package:flutter/material.dart';


class Home extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return Container(
    //here there is no center widget being used so width and height of the container being used are ignored
    //as in main file we we use "MaterialApp" which makes width and height as "fit to screen"
		    alignment: Alignment.center,
		    color: Colors.deepPurple,
//		    width: 200.0,
//		    height: 100.0,
//		    margin: EdgeInsets.only(left: 35.0, top: 50.0),
		    child: Text("Flight", textDirection: TextDirection.ltr),
	   
    );
  }
}
*/
