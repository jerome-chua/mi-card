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
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
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
              ),
              SizedBox(
                height: 60.0,
              ),
              Text(
                'Scan To Connect With Me:',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                ),
              ),
              Image(
                width: 180.0,
                image: AssetImage('images/qrcode.jpg'),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Linkedin QR Code',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 15.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
