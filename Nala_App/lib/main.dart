//import 'package:Nala_App/gradient_container';
import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(221, 111, 17, 134),
            Color.fromARGB(137, 172, 207, 43)),
      ),
    ),
  );
}
