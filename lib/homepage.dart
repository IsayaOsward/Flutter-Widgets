import 'package:flutter/material.dart';
import 'package:widget_of_the_day/square.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Mysquare(),
          Mysquare(),
          Mysquare(),
          Mysquare(),
          Mysquare(),
          Mysquare(),
          Mysquare(),
          Mysquare(),
        ],
      ),
    );
  }
}
