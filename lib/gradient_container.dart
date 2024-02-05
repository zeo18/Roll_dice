import 'package:first_app/dice_roller.dart';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.gradiantColor, {super.key});

  final List<Color> gradiantColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: gradiantColor,
        begin: startAlignment,
        end: endAlignment,
      ), 
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
