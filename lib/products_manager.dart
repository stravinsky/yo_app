import "package:flutter/material.dart";
import "./products.dart";
import "./products_control.dart";

class ProductManager extends StatefulWidget {
  //Constructor Function
  final String startingProduct;
  ProductManager({this.startingProduct = "0000"});

  @override 
  State<StatefulWidget> createState() {
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = [];

  @override 
  void initState() {
    super.initState();
    _products.add(widget.startingProduct);
  }


  void _addProduct(String name) {
    setState(() {
      _products.add(name);
    });
  }

  @override 
  Widget build(BuildContext context) {
    return new Column(children: <Widget>[
      ProductsControl(_addProduct),
      Products(_products)
    ]);
  }
}