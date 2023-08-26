// import 'package:dart_flutter_basic_1/text_style.dart';
import 'package:dart_flutter_basic_1/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  const GradientBackground(this.color, this.color2, {super.key});

  final Color color;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color, color2],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child:DiceRoller()
      )
    );
  }
}
