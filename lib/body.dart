import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Container(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Image.asset('assets/Logo.jpg'),
              Divider(
                color: Colors.red,
              ),
              Text(
                "Welcome to Cocis",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
