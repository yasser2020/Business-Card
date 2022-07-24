import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            // appBar: AppBar(title: Text("Mi Card"), backgroundColor: Colors.redAccent),
            body: SafeArea(
                child: Column(
              children: [
                CircleAvatar(radius: 50, backgroundColor: Colors.white)
              ],
            ))));
  }
}
