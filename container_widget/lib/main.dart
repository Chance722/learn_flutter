import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Widget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget'),
        ),
        body: Container(
          child: Container(
            width: 300.0,
            height: 400.0,
            // color: Colors.lightBlue,
            padding: const EdgeInsets.all(20.0),
            margin: const EdgeInsets.all(10.0),
            child: Text(
              'Hello Chance722',
              style: TextStyle(fontSize: 25.0),
            ),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.lightBlue, Colors.lightGreenAccent, Colors.purple],
              ),
              // border: Border.all(width: 1.0, color: Colors.red)
              border: Border(
                top: BorderSide(
                  width: 3.0,
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}