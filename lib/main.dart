import 'package:flutter/material.dart';

import 'flutter/column_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Dersleri ',
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      home: const ColumnWidget(),
    );
  }
}
