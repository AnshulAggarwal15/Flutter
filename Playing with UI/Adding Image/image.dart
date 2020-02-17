//Create a new folder named as Images
//Paste the image you want to use in your application
// create a class and use any widget like image, AssetImage etc 
// Using properties of widget modify image as per requirements

//example-

class FlightImageAsset extends StatelessWidget {

	@override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/image_name.extension');
    Image image = Image(image: assetImage, width: 250.0, height: 250.0,);
    return Container(child: image,);
  }
}
