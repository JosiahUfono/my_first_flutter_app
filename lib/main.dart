import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('my StartNG Details'),
        ),
        body:
        ListView(
              children: <Widget>[
          Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
              colors: [Color.fromRGBO(1, 89, 99, 1.0), Colors.grey],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
      ),
      child: Container(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
              child: Text("Name : Ufono, Josiah Unimke",
                  style: TextStyle(
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0)),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Text("Username: Josiah",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 19.0))),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Text("Email: josiahufono@gmail.com",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 19.0))),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                child: Text("Tracks: Flutter, Kotlin, NodeJS",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 19.0))),

          ],
        ),
        ),
      ),
  ]
    ),
    )
    );
  }
}