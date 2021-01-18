import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My First Flutter App",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Hi there, this is NERØ!!!",
              style: TextStyle(fontSize: 30.0, fontFamily: "IndieFlower"),
            ),
            CircleAvatar(
              radius: 180,
              backgroundImage: AssetImage("images/nero.png"),
            ),
            RaisedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.favorite),
              label: Text("Love me"),
              textColor: Colors.black,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "+",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
