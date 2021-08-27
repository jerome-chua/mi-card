import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/jerome.jpg'),
                ),
              ),
              Text(
                'Jerome',
                style: TextStyle(
                  fontFamily: 'Allura',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'jerome.chuame@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSans',
                        fontSize: 18.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
