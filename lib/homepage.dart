import 'package:flutter/material.dart';
import 'package:widget_of_the_day/square.dart';

class Home extends StatelessWidget {
  final List post = ['Isaya', 'Osward', 'flutter', 'is','Awesome'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: post.length,
          itemBuilder: (context, index) {
            return Mysquare(
              child: post[index],
            );
          }),
    );
  }
}
