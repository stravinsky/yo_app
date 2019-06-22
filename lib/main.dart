import "package:flutter/material.dart";
import "./products_manager.dart";

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  //Contructor Function

  @override 
  //build()
  Widget build(BuildContext context) {
    return new MaterialApp(theme: ThemeData(
      primarySwatch: Colors.indigo,
      accentColor: Colors.lime
    ), home: new Scaffold(appBar: new AppBar(title: new Text("application 2")), body: ProductManager()));
  }
}