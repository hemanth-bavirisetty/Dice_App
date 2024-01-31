import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Colors.black,
          fontSize: 25,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          fontFamily: "Monolisa",
          backgroundColor: Colors.white),
    );
  }
}

class StartButton extends StatelessWidget {
  const StartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text('Start'),
      onPressed: () {
        print('button pressed!');
      },
    );
  }
}
