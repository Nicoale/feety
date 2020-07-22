// import 'package:feety/Screens/favourites.dart';
// import 'package:feety/Screens/locations.dart';
// import 'package:feety/Screens/place_list.dart';
// import 'package:feety/Screens/splash.dart';
//import 'package:feety/Screens/splashimg.dart';
//import 'Screens/profile_entry.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'Screens/search_location.dart';

void main() {
  runApp(new MaterialApp(home: new MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 7,
        navigateAfterSeconds: new SearchLocation(),
        title: new Text(
          'Feety',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, fontStyle:FontStyle.italic ),
        ),
        image: new Image.asset('assets/images/circle.jpg', fit: BoxFit.fill),
        backgroundColor: Colors.teal,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: () => print("Cruising through!"),
        loaderColor: Colors.tealAccent,
        loadingText: Text('Feeding the Wanderlust',
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 10.0, fontStyle:FontStyle.italic ),
         ),);
  }
}

// class AfterSplash extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//           title: new Text("Feety"), automaticallyImplyLeading: false),
//       body: SplashBanner(),
      //       routes: {
//         'SplashScreen': (context) => SplashScreen(),
//         'SearchLocation': (context) => SearchLocation(),
//         'Favourites': (context) => FavouriteLocations(),
//         'LocationDescription': (context) => LocationDescription(),
//         'PlacesList': (context) => PlaceListWidget()
//         //'ProfileEntry': (context)=> ProfileEntryForm(),
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     //  List<String> images = new List();
//     //  image.add();
//     final appTitle = 'Feety';
//     return MaterialApp(
//       title: appTitle,
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.light(),
//       // darkTheme: ThemeData.dark(),
//       home: Scaffold(
//         body: Container(
//           color: Colors.white,
//           child: Expanded(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               mainAxisSize: MainAxisSize.min,
//               children: <Widget>[SearchLocation()],
//             ),
//           ),
//         ),
//       ),
//       initialRoute: ' SplashScreen',
//       routes: {
//         'SplashScreen': (context) => SplashScreen(),
//         'SearchLocation': (context) => SearchLocation(),
//         'Favourites': (context) => FavouriteLocations(),
//         'LocationDescription': (context) => LocationDescription(),
//         'PlacesList': (context) => PlaceListWidget()
//         //'ProfileEntry': (context)=> ProfileEntryForm(),
//       },
//     );
//   }
// }
