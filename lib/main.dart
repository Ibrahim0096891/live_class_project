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

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> friendList = [
    'Fahim',
    'Arif',
    'Shakib',
    'Toha',
    'Asif',
    'Ibrahim',
    'Sajid'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      /* body: SingleChildScrollView(
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
      ),*/
      /* body: ListView(
        children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 1'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 2'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 3'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 4'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 5'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 6'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 7'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 8'),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Center(
              child: Text('Box 9'),
            ),

        ],
      ),*/
      /* body: ListView.builder(
          itemCount: 1000,
        itemBuilder: (context, index){
            return SizedBox(
              height: 100,
              width: 100,
              child: Center(child: Text(index.toString())),
            );
        },
      ),*/
      /*body: ListView.builder(
        itemCount: friendList.length,
        itemBuilder: (context, index){
          return Column(
              children: [
                Text(friendList[index])
              ]
          );
      },
      ),*/
      body: ListView.separated(
        itemCount: friendList.length,
        itemBuilder: (context, index) {
          return Column(children: [
            ListTile(
              tileColor: Colors.black12,
              title: Text(friendList[index]),
              subtitle: Text('School Friend'),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
               children : [
                 Icon(Icons.radio_button_checked,
                  size: 15,
                  color: Colors.green,
                ),
               Text('Active')]
              ),
              leading: Text(
                (index + 1).toString(),
              ),
              onTap: () {
                print('$index item tapped');
              },
              titleTextStyle: TextStyle(
                fontSize: 20,
                color: Colors.red,
              ),
            ),
          ]);
        },
        separatorBuilder: (context, index) {
          return Divider(
            height: 40,
            color: Colors.grey,
            thickness: 2,
            endIndent: 20,
            indent: 20,
          );
          // return Text('This is $index th separator');
        },
      ),
      /* body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 8,
            // childAspectRatio: 1
          ),
          itemCount: friendList.length,
          itemBuilder: (Contex, index) {
            return Column(
              children: [
                Text(index.toString()),
                Text(friendList[index]),
              ],
            );
          }),*/
    );
  }
}
