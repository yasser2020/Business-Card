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
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(fontFamily: 'Source Sans Pro', color: Colors.teal.shade100, fontSize: 20, letterSpacing: 2.5, fontWeight: FontWeight.bold),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+01116302064',
                        style: TextStyle(fontSize: 20, fontFamily: 'Source Sans Pro', color: Colors.teal.shade900),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'yezzat2020@gmail.com',
                        style: TextStyle(fontSize: 20, fontFamily: 'Source Sans Pro', color: Colors.teal.shade900),
                      )
                    ],
                  ),
                )
              ],
            ))));
  }
}
