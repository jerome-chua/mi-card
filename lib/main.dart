import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                  radius: 50.0q,
                  backgroundImage: AssetImage('images/jerome.jpg'),
                  ),
                ),
                Text(
                    'Jerome',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                    ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}

