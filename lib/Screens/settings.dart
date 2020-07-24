//contains code for the settings page. To fill out profile, enable dark mode , set preferences

import 'package:feety/Screens/profile_entry.dart';
import 'package:flutter/material.dart';

class SettingsWidget extends StatefulWidget {
  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Settings')),
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
                  title: Text('Profile',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  leading: Icon(Icons.person_outline, color: Colors.white),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProfileEntryWidget()));
                  },
                ),
                ListTile(
                  title: Text('Dark Mode',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  leading:
                      Icon(Icons.swap_horizontal_circle, color: Colors.white),
                  onTap: () {
                    return 'dark';
                  },
                ),
                ListTile(
                  title: Text('Preferences',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  leading: Icon(Icons.filter_list, color: Colors.white),
                  onTap: () {
                    return print('preferences');
                  },
                )
              ],
            ),
          ),
        ));
  }
}
