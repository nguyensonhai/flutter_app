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
        title: Text("My First Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: Column(
          children: [
            Text("Hello, this is Nero!!!",
                style: TextStyle(fontSize: 30.0, fontFamily: "IndieFlower")),
            Image.asset("images/nero.png"),
            RaisedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.mail),
              label: Text("Mail me"),
              textColor: Colors.black,
              color: Colors.greenAccent,
            )
          ],
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("+"),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
