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
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 20,
              width: 180,
              child: Divider(color: Colors.teal.shade50),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.contact_phone,
                  size: 30,
                  color: Colors.teal,
                ),
                title: Text(
                  '+40746262265',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MuseoModerno'),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.teal,
                ),
                title: Text(
                  'adi.badarau@yahoo.com',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MuseoModerno'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
