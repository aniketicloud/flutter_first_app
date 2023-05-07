import 'package:flutter/material.dart';

import 'package:flutter_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 2, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
