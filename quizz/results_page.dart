import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  final int score;
  final int total;

  ResultsPage({required this.score, required this.total});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resultados'),
      ),
      body: Center(
        child: Text(
          'Tu puntaje final es: $score/$total',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
