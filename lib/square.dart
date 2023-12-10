import 'package:flutter/material.dart';

class Mysquare extends StatelessWidget {
  const Mysquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.deepPurple.shade200,
            ),
          );
  }
}