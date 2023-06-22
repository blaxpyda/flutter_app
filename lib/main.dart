import 'package:flutter/material.dart';
import "body.dart";

void main() {
  runApp(CSCRecessTerm());
}

class CSCRecessTerm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "CSC DAY CLASS",
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: body(),
      ),
    );
  }
}
