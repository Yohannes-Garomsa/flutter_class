import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      'Hello, Flutter!',
      style: TextStyle(
        color: Color.fromARGB(240, 255, 255, 255),
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
