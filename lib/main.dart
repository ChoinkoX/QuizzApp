import 'package:flutter/material.dart';
import 'package:secondapp/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 39, 2, 46),
              Color.fromARGB(255, 93, 1, 110),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: const StartScreen()),
      ),
    ),
  );
}
