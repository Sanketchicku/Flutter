import 'package:flutter/material.dart';

void main() {
  runApp(Runapp());
}

class Runapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MY FIRST FLUTTER APP",
              style: TextStyle(color: Colors.black, fontFamily: 'RobotoMono'),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/s.jpg'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                margin: EdgeInsets.fromLTRB(100, 100, 100, 100),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "CONTAINER1",
                  style: TextStyle(color: Colors.orange),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                margin: EdgeInsets.fromLTRB(100, 100, 100, 100),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "CONTAINER2",
                  style: TextStyle(color: Colors.orange),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
