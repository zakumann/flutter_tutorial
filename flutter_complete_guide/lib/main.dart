import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          ),
          body: Column(
            children: [
              Text('The question!'),
              ElevatedButton(
                child: Text('Answer 1'),
                onPressed: null
              ),
              ElevatedButton(
                child: Text('Answer 2'),
                onPressed: null
              ),
              ElevatedButton(
                child: Text('Answer 3'),
                onPressed: null,
              ),
            ],
        ),
      ),
    );
  }
}