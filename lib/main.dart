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
                child: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
              Icon(Icons.star, size: 50, color: Colors.yellow),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
            ]))));
  }
}
