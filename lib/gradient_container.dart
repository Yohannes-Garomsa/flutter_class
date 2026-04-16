import 'package:flutter/material.dart';

var startAligment = Alignment.topLeft;
var endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],

          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice1.png', width: 200),
            TextButton(onPressed: onPressed, child: const Text('Roll Dices')),
          ],
        ),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,

//           begin: startAligment,
//           end: endAligment,
//         ),
//       ),
//       child: const Center(child: StyledText('Hello Flutter!')),
//     );
//   }
// }
