import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Text("Hello, this is Nero!!!",
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: "IndieFlower"
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("+"),
        backgroundColor: Colors.greenAccent,
      ),
    ),
  ));
}
