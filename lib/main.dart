//contains code fr the splash screen.

import 'package:feety/Screens/search_location.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home:
     new MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/budapest2.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Find new exciting gems for your wanderlust.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 60),
              child: Text('Let us explore earth together...',
                  style: TextStyle(
                    color: Colors.white.withOpacity(.9),
                    fontSize: 18,
                    fontWeight: FontWeight.w100,
                  )),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        child: Text('Go', style: TextStyle(fontSize: 17)),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => SearchLocation()));
        },
      ),
    );
  }
}
//final