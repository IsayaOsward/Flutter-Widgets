// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String content;
  const Stories({required this.content});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        child: Center(
            child: Text(
          content,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        )),
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.deepOrange,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
