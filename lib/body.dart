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
            ListTile(
              title: Text('Row $rowNumber'),
            ),
            Divider(), // Optional divider between list items
          ],
        );
      },
    );
  }
}
