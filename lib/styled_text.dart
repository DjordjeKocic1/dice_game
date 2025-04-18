import 'package:flutter/material.dart';

const fontBold = FontWeight.bold;

class StyledText extends StatelessWidget {
  const StyledText({super.key, required this.text});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        fontWeight: fontBold,
        color: Colors.white,
      ),
    );
  }
}
