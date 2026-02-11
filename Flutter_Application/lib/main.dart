import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello World !",
            style: TextStyle(fontSize: 50,
              color: Color.fromARGB(255, 9, 80, 138)),
          ),
        ),
      ),
    );
  }
}
