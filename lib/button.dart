import 'package:dice_game/styled_text.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.onPressed, required this.text});

  final void Function() onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.all(20),
        backgroundColor: const Color.fromARGB(255, 58, 148, 183),
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontSize: 28),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12), // Optional: Rounded corners
        ),
      ),
      child: StyledText(text: text, fontSize: 28),
    );
  }
}
