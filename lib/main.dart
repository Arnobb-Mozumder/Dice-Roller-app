import "package:flutter/material.dart";
import "package:first_app/grad_const.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 11, 84, 209),
        body: Gradcont([
          const Color.fromARGB(255, 73, 7, 102),
          const Color.fromARGB(255, 144, 29, 109),
        ]),
      ),
    ),
  );
}

