// contains form for profile setup

import 'package:flutter/material.dart';


class ProfileEntryWidget extends StatefulWidget {
  @override
  _ProfileEntryWidgetState createState() => _ProfileEntryWidgetState();
}

class _ProfileEntryWidgetState extends State<ProfileEntryWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Profile')
      ),
      body: Text('This is my profile'),
    );
  }
}

// class ProfileEntryForm extends StatefulWidget {
//   @override
//   _ProfileEntryFormState createState() => _ProfileEntryFormState();
// }

// class _ProfileEntryFormState extends State<ProfileEntryForm> {

//     final _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {

//     return Form(
//      backgroundColor: Colors.white,
//     body: ListView(
//       children: <Widget>[
//         Container(
//             height: 300,
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/img/lighterDark.png'),
//                     fit: BoxFit.cover))),
//               SizedBox(
//           height: 20,
//     ),
//       key: _formKey,
//       child: Column(
//         mainAxisAlignment:MainAxisAlignment.center ,
//         children:<Widget>[
//       TextFormField(     
//         validator: (value) {
//           if (value.isEmpty) {
//             return 'Please enter your username';
//           }
//           return null;
//         },
//             decoration: InputDecoration(
//         labelText: 'Search Location'
//       ),
//         ),
//                   Padding(
//             padding: const EdgeInsets.symmetric(vertical: 16.0),
//             child: RaisedButton(
//               onPressed: () {
            
//                 if (_formKey.currentState.validate()) {
                  
//                   Scaffold.of(context)
//                       .showSnackBar(SnackBar(content: Text('Processing Data')));
//                 }
//               },
//               child: Text('Go'),
//             ),
//           ),
//         ],
//       ),
//     ));
//   }
// }