import 'package:flutter/material.dart';

import '../widgets/circle_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),
      body: Center(
        child: CircleContainer(
            child: Text(
              "Hello World!",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            width: 250,
            height: 250),
      ),
    );
  }
}
