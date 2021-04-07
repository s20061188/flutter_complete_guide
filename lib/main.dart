import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:text_editor/text_editor.dart';

void main() => runApp(MyApp());
// function with only one expression

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What \'s your favourite color?',
      'What \'s your favourite animal?',
    ];

    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Column(
        children: [
          Text('This is questions!',
          style: TextStyle(fontSize: 30.0, color: Colors.blue),
          ),
          ElevatedButton(child: Text('Answer 1'), onPressed: null),
          ElevatedButton(child: Text('Answer 2'), onPressed: null),
          ElevatedButton(child: Text('Answer 3'), onPressed: null),
        ],

      ),

    )
    );
  }
}
