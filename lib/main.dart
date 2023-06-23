import 'package:flutter/material.dart';
import "body.dart";

void main() {
  // this is the apps main function
  runApp(CSCRecessTerm());
}

class CSCRecessTerm extends StatelessWidget {
  //
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green, // Set the background color here
          title: Text(
            "College of computing and IS",
            style: TextStyle(color: Colors.red), // Set text color here
          ),
        ),
        body: Body(), // calls the body function from the body.dart file
      ),
    );
  }
}
