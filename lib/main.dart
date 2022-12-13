import 'package:flutter/material.dart';

void main() => runApp(const QuizzApp());

class QuizzApp extends StatelessWidget {
  const QuizzApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final questions = [
      'Qual o primeiro livro da saga Harry Potter?',
      'Qual o sexto livro da saga Harry Potter?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Quizz Application',
          ),
          backgroundColor: Colors.pink.shade300,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              questions[0],
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text('Harry Potter e a Câmara Secreta'),
            ),
          ],
        ),
      ),
    );
  }
}
