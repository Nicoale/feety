//shows places that user plans to visit

import 'package:feety/Screens/locations.dart';
import 'package:flutter/material.dart';


class PlannedListWidget extends StatelessWidget {
  PlannedListWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            LocationTwo(
              thumbnail: Container(
                height: 30,
                decoration: const BoxDecoration(color: Colors.greenAccent),
              ),
              title: 'F',
              subtitle: 'Flutter continues to improve and expand its horizons.'
                  'This text should max out at two lines and clip',
              author: 'Dash',
              publishDate: 'Dec 28',
              readDuration: '5 mins',
            ),
            SizedBox(
              height: 20,
            ),
            LocationTwo(
              thumbnail: Container(
                height: 30,
                decoration: const BoxDecoration(color: Colors.blueAccent),
              ),
              title: 'Flutter 1.2 Release - Continual updates to the framework',
              subtitle: 'Flutter once again improves and makes updates.',
              author: 'Flutter',
              publishDate: 'Feb 26',
              readDuration: '12 mins',
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
