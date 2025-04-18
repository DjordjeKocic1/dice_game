import 'package:dice_game/styled_text.dart';
import 'package:flutter/material.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors),
      ),
      child: const Center(
        child: StyledText(text: 'Hello World dinamic!'),
      ),
    );
  }
}