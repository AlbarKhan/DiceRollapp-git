import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DiceRollers();
  }
}

class _DiceRollers extends State<DiceRoller>{

  var currentDiceRoll=2;
  void rolldice() {
    setState(() {

      currentDiceRoll=Random().nextInt(6)+1;
    });
  }
  @override
 Widget build(context){
    return  Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$currentDiceRoll.png',
              width: 300,
            ),
           const SizedBox(height: 30,),
            OutlinedButton.icon(
                onPressed: rolldice,
                style: TextButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 19, 1, 1),
                  textStyle: const TextStyle(fontSize: 22),
                ),
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text(
                  'Roll Dice',
                ))
          ],
        );
  }
}

