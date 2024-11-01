import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Flutter Dersleri ",
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            backgroundColor: Colors.yellow,
            color: Colors.red,
            fontSize: 50,
            fontWeight: FontWeight.bold,
            letterSpacing: 13,
            wordSpacing: 15,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    );
  }
}
