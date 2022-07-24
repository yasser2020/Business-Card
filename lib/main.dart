import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueAccent,
            appBar: AppBar(title: Text("Hi Yasser"), backgroundColor: Colors.redAccent),
            body: SafeArea(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Text("Hello World"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Text("Hello World"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  child: Text("Hello World"),
                ),
              ],
            ))));
  }
}
