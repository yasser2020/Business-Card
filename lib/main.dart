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
                CircleAvatar(radius: 60, backgroundImage: AssetImage('images/will.jpg')),
                Text(
                  'Will Smith',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
                )
              ],
            ))));
  }
}
