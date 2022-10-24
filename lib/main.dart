import 'package:flutter/material.dart';

main() => runApp(new QuestionsQuiz());

final List<String> perguntas = [
  'Qual é a sua cor favorita ?',
  'Qual é seu animal favorito ? '
];

class QuestionsQuiz extends StatelessWidget {
  void answer() {
    print('Pergunta respondida');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(onPressed: answer, child: Text('Resposta 1')),
            ElevatedButton(onPressed: answer, child: Text('Resposta 2')),
            ElevatedButton(onPressed: answer, child: Text('Resposta 3'))
          ],
        ),
      ),
    );
  }
}
