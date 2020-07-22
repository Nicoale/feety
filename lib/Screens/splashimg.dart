//splashscreen image 

import 'package:flutter/material.dart';

class SplashBanner extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Container(
      constraints:BoxConstraints.expand(
        height:200.0),
      decoration: BoxDecoration(color: Colors.white),
      child: Image.asset('assets/images/budapest.', 
      fit:BoxFit.cover)
    );
  }
}