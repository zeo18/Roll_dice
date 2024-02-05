import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          [
            Color.fromARGB(255, 65, 23, 136),
            Color.fromARGB(255, 101, 119, 134)
          ],
        ),
      ),
    ),
  );
}
