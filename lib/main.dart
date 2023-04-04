import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Chosen! ');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color',
      'Who\'s your favourite person',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The question is '),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2 Chosen!'),
            ),
            ElevatedButton(
              child: Text('Answer 3'),
              onPressed: () {
                //...
                print('Answer 3 Chosen!!!');
              },
            )
          ],
        ),
      ),
    );
  }
}
