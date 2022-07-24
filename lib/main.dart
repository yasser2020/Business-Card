import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(title: Text("Hi Yasser"), backgroundColor: Colors.redAccent),
            body: SafeArea(
                child: Container(
              color: Colors.yellow,
              child: Column(children: [
                Icon(Icons.star, size: 50)
              ]),
            ))));
  }
}
