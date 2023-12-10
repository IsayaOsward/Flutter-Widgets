// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widget_of_the_day/story.dart';
import 'package:widget_of_the_day/square.dart';

class Home extends StatelessWidget {
  final List post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
    'post 6',
    'post 7',
    'post 8',
    'post 9',
    'post 10'
  ];

  final List stories = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "List View Builder",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[300],
      ),
      body: Column(
        children: [
          //stories
          Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: stories.length,
                itemBuilder: (context, index) {
                  return Stories(
                    content: stories[index],
                  );
                }),),

          //posts
          Expanded(
            flex: 5,
            child: ListView.builder(
                itemCount: post.length,
                itemBuilder: (context, index) {
                  return Mysquare(
                    text: post[index],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
