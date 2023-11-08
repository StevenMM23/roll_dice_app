import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {

  const StyleText(this.message, {super.key});

  final String message;
  @override
  Widget build(BuildContext context) {
    return  Text(
      message,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
