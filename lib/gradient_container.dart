import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  void rollDice() {
    //stmts...
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min, //
          children: [
            Image.asset(
              'assets/images/dice-5.png',
              width: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 24,
                  )),
              child: const Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}
