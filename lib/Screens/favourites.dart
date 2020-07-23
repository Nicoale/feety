import 'package:flutter/material.dart';

class FavouriteLocations extends StatefulWidget {
  @override
  _FavouriteLocationsState createState() => _FavouriteLocationsState();
}

class _FavouriteLocationsState extends State<FavouriteLocations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Favourites')
        )
    );
  }
}