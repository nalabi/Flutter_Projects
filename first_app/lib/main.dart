import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}): super(key: key){
    //initialization work
  }
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.deepOrangeAccent,
            Color.fromRGBO(50, 231, 4, 0.87),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text('Hello Inno',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28.5,
            )),
      ),
    );
  }
}
