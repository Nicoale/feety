import 'package:feety/Screens/about.dart';
import 'package:feety/Screens/favourites.dart';
import 'package:feety/Screens/legal.dart';
import 'package:feety/Screens/settings.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class SearchLocation extends StatefulWidget {
  SearchLocation({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _SearchLocationState createState() => _SearchLocationState();
}

class _SearchLocationState extends State<SearchLocation> {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Feety';
    return Scaffold(
      appBar:AppBar(
        title:Text(appTitle),
        backgroundColor: Colors.transparent,
        ),      
      body: ListView(children: <Widget>[
        Container(
          height: 50,
          decoration: BoxDecoration(
            color: Colors.transparent,
          ),
          child: TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  gapPadding: 20,
                ),
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.black),
                prefixIcon:
                    Icon(Icons.search, color: Colors.black, size: 24.0)),
          ),
        ), SizedBox(height:5),
        Container(
          height: 200,
          child: ListView(
            children: <Widget>[
              Text(
                'Popular',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(height:5),
              ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 160.0,height: 190,
                    color: Colors.red,
                  ),
                  Container(
                    width: 160.0,height: 190,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 160.0,height: 190,
                    color: Colors.green,
                  ),
                  Container(
                    width: 160.0,height: 190,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 160.0,height: 190,
                    color: Colors.orange,
                  ),
                ],
              )
            ],
          ),

          //listview
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 200,
          child: Text(
            'Discover new places',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          //listview
        )
      ]),
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.transparent,
        ),
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountEmail: Text("john.doe@example.com"),
                accountName: Text("John Doe"),
                currentAccountPicture: ClipRRect(
                  borderRadius: BorderRadius.circular(110),
                  child: Image.asset(
                    "assets/images/user1.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
              ),
              ListTile(
                title: Text('Favourites',
                    style: TextStyle(
                      color: Colors.white,
                    )),
                leading: Icon(Icons.favorite, color: Colors.white),
                onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FavouriteLocations()));
                },
              ),
              ListTile(
                title: Text('Settings',
                    style: TextStyle(
                      color: Colors.white,
                    )),
                leading: Icon(Icons.settings, color: Colors.white),
                onTap: () {
                   Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SettingsWidget()));
                },
              ),
              ListTile(
                title: Text('About App',
                    style: TextStyle(
                      color: Colors.white,
                    )),
                leading: Icon(Icons.contact_phone, color: Colors.white),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AboutWidget()));
                },
              ),
              ListTile(
                title: Text('Legal Information & Privacy Protection',
                    style: TextStyle(
                      color: Colors.white,
                    )),
                leading: Icon(Icons.mail, color: Colors.white),
                onTap: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LegalWidget()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
