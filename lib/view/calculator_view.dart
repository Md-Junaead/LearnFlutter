import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        // Calculator Displya
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: "Enter a number",
          ),
        )
        //Expand
        //Calculator Button
      ],
    );
  }
}
