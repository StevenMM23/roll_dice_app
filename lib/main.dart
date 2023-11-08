import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

const List<Color> gradientColors = [
  Color.fromARGB(255, 134, 134, 201),
  Color.fromARGB(255, 61, 28, 148)
];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(gradientColors:gradientColors)),
    ),
  );
}
