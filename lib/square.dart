// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Mysquare extends StatelessWidget {
  final String text;
  const Mysquare({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 500,
        color: Colors.deepPurple.shade200,
        child: Center(
            child: Text(
          text,
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        )),
      ),
    );
  }
}
