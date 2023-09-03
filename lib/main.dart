import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 14, 9, 71),
              Color.fromARGB(255, 21, 5, 92)
            ],
          ),
        ),
        child: const StartScreen(),
        ) ,
    ),
  ),);
}

