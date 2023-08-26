import 'package:flutter/material.dart';
import 'package:dart_flutter_basic_1/gradient_background.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientBackground(Color.fromARGB(255, 243, 224, 55),Color.fromARGB(255, 247, 228, 121))
      )
    ),
  );
}

