// alerts user they are offline
//Remember to link the try again so it is refresh-able
//add an icon

import 'package:feety/size_helpers.dart';
import 'package:flutter/material.dart';

class OfflineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('You are Offline'),
      ),
      body: Container(
        child: Container(
          child: Text(
              'Oops! No internet connection found.Check your connection or try again.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400)),
        ),
        height: displayHeight(context) -
            MediaQuery.of(context).padding.top -
            kToolbarHeight,
        margin: EdgeInsets.only(top: 250, right: 30, left: 20),
      ),
    );
  }
}
