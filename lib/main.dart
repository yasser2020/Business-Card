import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueAccent,
            appBar: AppBar(title: Text("Hi Yasser"), backgroundColor: Colors.redAccent),
            body: SafeArea(
              child: Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text("Hello World"),
              ),
            )));
  }
}
