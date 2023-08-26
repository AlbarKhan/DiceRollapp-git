import 'package:flutter/material.dart';
import 'package:dart_flutter_basic_1/gradient_background.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Dice Roller App',
          ),
        ),
        body: const GradientBackground(
          Color.fromARGB(255, 243, 224, 55),
          Color.fromARGB(255, 247, 228, 121),
        ),
      ),
    ),
  );
}
