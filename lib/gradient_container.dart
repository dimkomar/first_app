import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var topAlignment = Alignment.topLeft;
var bottomAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: topAlignment,
            end: bottomAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoller()
        ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//
//   final List<Color> colors;
//
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: topAlignment,
//           end: bottomAlignment,
//         ),
//       ),
//       child: const Center(
//          child: StyledText('Hello World'),
//       )
//     );
//   }
// }