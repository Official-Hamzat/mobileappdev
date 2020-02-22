import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text('I am Hamzat'),
          backgroundColor: Colors.amber,
        ),
        body: Image(
          image: AssetImage('images/hamzat.jpg'),
        ),
      ),
    ),
  );
}
