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
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  height: 20,
                  child: Divider(color: Colors.teal[100]),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+01116302064', style: TextStyle(color: Colors.teal, fontSize: 20, letterSpacing: 2.5, fontWeight: FontWeight.bold)),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'yezzat2020@gmail.com',
                        style: TextStyle(color: Colors.teal, fontSize: 20),
                      ),
                    ))
              ],
            ))));
  }
}
