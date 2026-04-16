import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 35, 23, 250),
          const Color.fromARGB(255, 14, 246, 188),
        ),
      ),
    ),
  );
}
