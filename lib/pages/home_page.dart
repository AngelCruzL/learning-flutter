import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),
      body: const Center(
        child: Text(
          "Hello\nWorld!",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w300,
              letterSpacing: 2.5,
              color: Colors.blue,
              shadows: [
                Shadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                  blurRadius: 5,
                ),
              ]),
        ),
      ),
    );
  }
}
