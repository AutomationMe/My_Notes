import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var assetsImage = new AssetImage('assets/HomeScreen.jpg'); //<- Creates an object that fetches an image.
    var image = new Image(image: assetsImage, fit: BoxFit.cover); //<- Creates a widget that displays an image.

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Notes"),
          backgroundColor: Colors.amber[600], //<- background color to combine with the picture :-)
        ),
        body: Container(child: image), //<- place where the image appears
      ),
    );
  }
}