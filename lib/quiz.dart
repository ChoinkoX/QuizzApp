import 'package:flutter/material.dart';
import 'package:secondapp/start_screen.dart';

class Quizz extends StatefulWidget {
  const Quizz({super.key});
  @override
  State<Quizz> createState() {
    return _QuizzState();
  }
}

class _QuizzState extends State<Quizz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 39, 2, 46),
              Color.fromARGB(255, 93, 1, 110),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: const StartScreen()),
      ),
    );
  }
}
