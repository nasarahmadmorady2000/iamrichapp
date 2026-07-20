import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,

        appBar: AppBar(
          title: Text("I am rich app"),
          backgroundColor: Color.fromARGB(100, 500, 300, 200),
        ),
        body: Center(
          child: Image(image: AssetImage("assets/images/image 19.jpg")),
        ),
      ),
    ),
  );
}
