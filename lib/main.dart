import 'package:feety/Screens/favourites.dart';
import 'package:feety/Screens/locations.dart';
import 'package:feety/Screens/place_list.dart';
import 'package:flutter/material.dart';
//import 'Screens/profile_entry.dart';
import 'Screens/search_location.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //  List<String> images = new List();
    //  image.add();
    final appTitle = 'Feety';
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      // darkTheme: ThemeData.dark(),
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[SearchLocation()],
            ),
          ),
        ),
      ),
      initialRoute: ' SearchLocation',
      routes: {
        'SearchLocation': (context) => SearchLocation(),
        'Favourites': (context) => FavouriteLocations(),
        'LocationDescription': (context) => LocationDescription(),
        'PlacesList': (context) => PlaceListWidget()
        //'ProfileEntry': (context)=> ProfileEntryForm(),
      },
    );
  }
}
