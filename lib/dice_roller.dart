import 'dart:math';
import 'package:dice_game/button.dart';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activateDiceNumber = 2;
  void rollDice() {
    setState(() {
      activateDiceNumber = randomizer.nextInt(6) + 1;
    });
  }
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$activateDiceNumber.png', width: 200),
        Button(onPressed: rollDice, text: "Roll Dice 🎲"),
      ],
    );
  }
}
