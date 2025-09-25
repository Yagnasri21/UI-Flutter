import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: const Text("Welcome to the UI-FLUTTER LAB USING DART"),
        ),
        body: const Center(
          child: Text("Namaskaram🙏 LOKANIKI SWAGATHAM YELLUNDI KOSAM "),
        ),
      ),
    );
  }
}
