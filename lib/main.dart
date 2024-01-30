import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer()),
    ),
  );
}

/**
 * class - keyword to create a class
 * GradientContainer - class name
 * extends - keyword to inherit from another class
 * StatelessWidget - parent class
 *  super -  a special function used to forward the key of created class to parent class.
 * we can use ':super(key: key)'after parameter list
 */
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
      child: const Center(
        child: Text(
          'Hey there, Welocme!!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
