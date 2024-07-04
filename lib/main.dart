import 'package:flutter/material.dart';

void main() {
  runApp(introApp());
}

class introApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              title: Text('Home'),
            ),
            body: Center(
              child: Text(
                'Hello World. We are coming Bangladesh',
                textAlign: TextAlign.start,
                maxLines: 1,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
                  letterSpacing: 2,
                  wordSpacing: 11,
                  overflow: TextOverflow.fade,
                ),
              ),
            )));
  }
}
