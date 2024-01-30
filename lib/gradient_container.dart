import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: SweepGradient(
          colors: [
            Colors.blueAccent,
            Colors.lightBlue,
            Colors.blueGrey,
            Colors.white,
            Colors.amber,
            Colors.greenAccent,
            Colors.lightGreen,
            Colors.blueAccent
          ],
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
