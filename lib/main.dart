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
       /* body: Column(
          // mainAxisAlignment: ,
          // crossAxisAlignment: ,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('Md Ibrahim Prodania........'),
            Text('Ezaz Ahamed Fahim'),
            Text('Abu Naser Toha'),
            Text('Easin Hossen Arif'),
            ElevatedButton(
              onPressed: () {},
              child: Text('Click Here'),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.access_alarm),
            ),
          ],
        )*/
      /*body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Hello World\n from ostad'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
            Text('Hello World'),
          ],
        ),
      ),*/
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              children: [
                Text('Column 1')
              ],
            ),
            Column(
              children: [
                Text('Column 2'),
                Row(
                  children: [
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                    Text('Ostad App Development'),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Text('Column 3')
              ],
            )
          ],
        ),
      ),
    );
  }
}
