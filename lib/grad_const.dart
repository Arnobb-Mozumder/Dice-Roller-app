// ignore_for_file: file_names

import "package:first_app/dice_Roller.dart";
import "package:flutter/material.dart";

class Gradcont extends StatelessWidget {
  const Gradcont(this.colorMixture, {super.key});
  final List<Color> colorMixture;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colorMixture,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(child: DiceRoller()));
  }
}
