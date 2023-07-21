import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 8, 0, 27),
          Color.fromARGB(255, 31, 5, 103),
        ),
      ),
    ),
  );
}
