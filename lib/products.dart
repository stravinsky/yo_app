import "package:flutter/material.dart";

class Products extends StatelessWidget {
  //Conctructor Function
  final List<String> products;
  Products(this.products);

  @override 
  //build()
  Widget build(BuildContext context) {
    return new Column(children: products.map((element) => new Card(child: new Column(children: <Widget>[
      new Image.network("https://i.ibb.co/YcyjYSV/yoyo2.png"),
      new Text(element)
    ]))).toList());
  }
}