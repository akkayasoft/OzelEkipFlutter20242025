import 'package:flutter/material.dart';

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
      home: const MyHomePage(
        title: 'Flutter',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final title;
  const MyHomePage({super.key, required this.title});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Column(
        children: const [
           Center(
            child: FlutterLogo(
              size: 150,
            ),
          ),
        ],
      ),
    );
  }
}
