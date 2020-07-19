import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';


class SearchLocation extends StatefulWidget {
  @override
  _SearchLocationState createState() => _SearchLocationState();
}

class _SearchLocationState extends State<SearchLocation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: FloatingSearchBar.builder(
            itemCount: 100,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                leading: Text(index.toString()),
              );
            },
            trailing: CircleAvatar(
              child: Text("F"),
            ),
            drawer: Drawer(
              child: ListView(
                padding : EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child:Text('Menu') ,
                    decoration:BoxDecoration(
                      color: Colors.purple,
                    ),),
                    ListTile( 
                      title: Text('Favourites'),
                      onTap: (){},
                    ),
                    ListTile( 
                      title: Text('Settings'),
                      onTap: (){},
                    ),                   
                    ListTile( 
                      title: Text('Like Us on Appstore'),
                      onTap: (){},
                    ),                   
                    ListTile( 
                      title: Text('Contact Us'),
                      onTap: (){},
                    ),
                    ListTile( 
                      title: Text('Contact Us'),
                      onTap: (){},
                    ),
                ],
              ),
            ),
            onChanged: (String value) {},
            onTap: () {},
            decoration: InputDecoration.collapsed(
              hintText: "Search Location...",
            ),
          ),
    );
  }
  }