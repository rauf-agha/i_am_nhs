import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
              title: Center(child: Text('I am NHS - Ehtesham')),
              backgroundColor: Colors.blue),
          body: Center(
            child: Image(image: AssetImage('images/NHS.jpg')),
          )),
    ),
  );
}
