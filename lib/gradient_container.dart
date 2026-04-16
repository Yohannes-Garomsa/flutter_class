import 'package:flutter/material.dart';
import 'package:first_app/styledTexte.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 35, 23, 250),
            Color.fromARGB(255, 14, 246, 188),
          ],

          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(child: StyledText('Hello Flutter!')),
    );
  }
}
