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
            child: Icon(
              Icons.phone,
              size: 60,
              color: Colors.blue,
            ),
            width: 150,
            height: 150),
      ),
    );
  }
}
