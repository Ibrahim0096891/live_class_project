

// Current SDK version: 3.22.1
import 'package:flutter/material.dart';

// image, materialApp, scaffold, Icons,
// buttons(ElevatedButton, IconButton, TextButton, GestureDetector, InkWell)

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Home(),
      title: 'Intro app',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print('Single tap');
          },
          onDoubleTap: () {
            print('Double tap');
          },
          child: Text('normal text'),
        ),
      ),
    );
  }
}
