import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("nike shoe"),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/product.png'),
          ),
        ),
      ),
    ),
  );
}
