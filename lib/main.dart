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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  // color: Colors.green,
                  // padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(16),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.green,
                    border: Border.all(color: Colors.red, width: 4),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16),
                    ),
                  ),
                  child: Text('Sample'),

                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(8),

                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Text('Fuck You'),
                ),
              ],
            ),
          ),

        )
    );
  }
}
