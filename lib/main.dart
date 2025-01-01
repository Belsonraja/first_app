import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 42, 9, 100),
          Color.fromARGB(255, 50, 62, 134),
        ),
        // GradientContainer.purple(),
      ),
    ),
  );
}
