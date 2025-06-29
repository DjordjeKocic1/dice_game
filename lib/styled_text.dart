import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({
    super.key,
    required this.text,
    this.fontSize = 20,
    this.fontWeight = FontWeight.normal,
  });

  final String text;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: Colors.white,
      ),
    );
  }
}
