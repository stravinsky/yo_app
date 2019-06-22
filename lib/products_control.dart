import "package:flutter/material.dart";

class ProductsControl extends StatelessWidget {
  //Constructor Function
  final Function addProduct;
  
  ProductsControl(this.addProduct);

  @override 
  Widget build(BuildContext context) {
    return new Container(margin: EdgeInsets.all(10.0), child: RaisedButton(color: Theme.of(context).primaryColor, onPressed: () {
      addProduct("flipflipflip");
    }, child: new Text("add")));
  }
}