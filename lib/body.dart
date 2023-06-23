import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, rowNumber) {
        return Column(
          children: [
            Image.asset('assets/Logo.jpg'),
            Divider(color: Colors.black),
            ListTile(
              title: Text(
                'Welcome to being strong',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Divider(), // Optional divider between list items
          ],
        );
      },
    );
  }
}
