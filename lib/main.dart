import 'package:dice_game/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 192, 64, 60),
          Color.fromARGB(255, 197, 71, 67),
        ]),
      ),
    ),
  );
}
