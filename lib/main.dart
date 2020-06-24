import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/profile.jpg'),
              radius: 50,
            ),
            Text(
              'Badarau Adrian',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'MuseoModerno'),
            ),
            Text(
              'Full Stack Developer @ Backbase'.toUpperCase(),
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey[100],
                  fontStyle: FontStyle.italic),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.contact_phone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 10,),
                  Text('+40746262265')
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                      color: Colors.teal,
                  ),
                  SizedBox(width: 10),
                  Text('adi.badarau@yahoo.com')
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
