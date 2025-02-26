import "package:flutter/material.dart";

class Textst extends StatelessWidget {
  const Textst(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 26, 184, 171),
        fontSize: 32.0,
      ),
    );
  }
}
