import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Row Widget'),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FlutterLogo(),
          Text('Personel 1 :'),
          Text("Ayhan Akkaya"),
          Icon(Icons.arrow_forward),
        ],
      ),
    );
  }
}
