import 'package:flutter/material.dart';

class Mysquare extends StatelessWidget {
  final String child;
  Mysquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        color: Colors.deepPurple.shade200,
        child: Center(
          child: Text(
            child,
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
