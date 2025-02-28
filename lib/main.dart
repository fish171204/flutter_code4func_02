import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          "Test Flutter_Code4func_02",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    ));
  }
}
