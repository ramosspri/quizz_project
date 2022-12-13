import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../theme/app_theme.dart';

void main() => runApp(const QuizzApp());

class QuizzApp extends StatelessWidget {
  void answer() {
    if (kDebugMode) {
      print(
        'Pergunta respondida',
      );
    }
  }

  const QuizzApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final questions = [
      'Qual o primeiro livro da saga Harry Potter?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Quiz Application',
          ),
          backgroundColor: AppTheme.colors.primaryColor,
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 32.0,
              horizontal: 16.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  questions[0],
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppTheme.colors.gray,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: answer,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.colors.pink,
                  ),
                  child: Text(
                    'Harry Potter e a Câmara Secreta',
                    style: AppTheme.textStyles.buttonBold.copyWith(
                      color: AppTheme.colors.gray,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: answer,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.colors.purple,
                  ),
                  child: Text(
                    'Harry Potter e o Prisioneiro de Azkban',
                    style: AppTheme.textStyles.regularInterText.copyWith(
                      color: AppTheme.colors.gray,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: answer,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.colors.orange,
                  ),
                  child: Text(
                    'Harry Potter e a Ordem da Fênix',
                    style: AppTheme.textStyles.regularInterText.copyWith(
                      color: AppTheme.colors.gray,
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: answer,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppTheme.colors.green,
                  ),
                  child: Text(
                    'Harry Potter e a Pedra Filosofal',
                    style: AppTheme.textStyles.regularInterText.copyWith(
                      color: AppTheme.colors.gray,
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
