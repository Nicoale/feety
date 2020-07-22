import 'package:flutter/material.dart';
import 'dart:ui';

class SearchLocation extends StatefulWidget {
  @override
  _SearchLocationState createState() => _SearchLocationState();
}

class _SearchLocationState extends State<SearchLocation> {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Feety';
    return Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: ListView(children: <Widget>[
          Container(
            height: 300,
            //widget
          )
        ]),
        drawer: Drawer(
          child: Theme(
            data: Theme.of(context).copyWith(
              canvasColor: Colors.transparent,
            ),
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
                    color: Colors.tealAccent,
                  ),
                ),
                ListTile(
                  title: Text('Favourites'),
                  leading: Icon(Icons.favorite),
                  onTap: () {
                    Navigator.pop(context, 'Favourites');
                  },
                ),
                ListTile(
                  title: Text('Settings'),
                  leading: Icon(Icons.settings),
                  onTap: () {
                    Navigator.pop(context, 'Settings');
                  },
                ),
                ListTile(
                  title: Text('Contact Developer'),
                  leading: Icon(Icons.contact_phone),
                  onTap: () {
                    Navigator.pop(context, 'Contact Developer');
                  },
                ),
                ListTile(
                  title: Text('Legal Information & Privacy Protection'),
                  leading: Icon(Icons.mail),
                  onTap: () {
                    Navigator.pop(context, 'Legal');
                  },
                ),
              ],
            ),
          ),
        ));
  }
}
