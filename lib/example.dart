//contains rough code.To be deleted. not essential





// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }




// class AfterSplash extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new

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

          // child: Theme(
          //   data: Theme.of(context).copyWith(
          //     canvasColor: Colors.transparent,

          // final provider = Provider.of<SearchController>(context);
          //   ),

              //   FlatButton(
              //   child:provider.modeChange ? Text('Dark mode') : Text('White Mode'),
              //   onPressed: () {
              //     provider.setModeChange = !provider.modeChange;
              //   },
              // ),



        // bottomNavigationBar: GestureDetector(
        //     onTap: () {
        //       Navigator.push(context,
        //           MaterialPageRoute(builder: (context) => SearchLocation()));
        //     },
        //     child: BottomNavigationBar(
        //       fixedColor: Colors.black,
        //       items: <BottomNavigationBarItem>[],
        //     ))

// SplashScreen(
//       seconds: 5,
//       navigateAfterSeconds: new SearchLocation(),
//       title: new Text(
//         'Feety',
//         style: new TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 40.0,
//             fontStyle: FontStyle.italic),
//       ),
//       image: Image.asset(
//         'assets/images/budapest2.jpg',fit: BoxFit.cover,
//       ),
//       backgroundColor: Colors.teal,
//       styleTextUnderTheLoader: new TextStyle(),
//       //photoSize: ,
//       onClick: () => print("Cruising through!"),
//       loaderColor: Colors.tealAccent,
//       loadingText: Text(
//         'Feeding the Wanderlust',
//         style: new TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 10.0,
//             fontStyle: FontStyle.italic),
  
