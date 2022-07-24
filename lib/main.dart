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
                child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 20,
                  color: Colors.white,
                  child: Text("Hello World"),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.red,
                  child: Text("Hello World"),
                ),
                Container(
                  color: Colors.green,
                  child: Text("Hello World"),
                ),
              ],
            ))));
  }
}
