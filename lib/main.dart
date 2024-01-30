import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
        ),
      ),
    ),
  );
}
