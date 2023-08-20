import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Color.fromARGB(255, 147, 126, 184),
         Color.fromARGB(255, 130, 125, 137)]),
      ),
    ),
  );
}
