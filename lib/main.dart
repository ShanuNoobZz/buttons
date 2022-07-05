// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ButtonsSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.red,
              side: BorderSide(color: Colors.blue),
            ),
            onPressed: () {},
            child: Text("outlined Btn"),
          ),
          TextButton(
            style: TextButton.styleFrom(
              primary: Colors.red,
            ),
            onPressed: () {},
            child: Text("Text Btn"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red,
              onPrimary: Colors.blue,
            ),
            onPressed: () {},
            child: Text("Elevated Button"),
          ),
        ],
      ),
    );
  }
}
