import 'package:flutter/material.dart';
//import 'Screens/profile_entry.dart';
import 'Screens/search_location.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Feety';
    return MaterialApp(
      title:appTitle,

      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.purple,
     
      ),
      initialRoute: 'Profile',
      routes: {
       // 'ProfileEntry': (context)=> ProfileEntryForm(),
         'SearchLocation': (context)=> SearchLocation(),
        // 'Home': (context)=> Homescreen(),
        // 'Location': (context)=> CurrentLocation(),
        // 'Call': (context)=> CallWidget()

      },

      home: SearchLocation(),

    );
      
}

}