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
        child: CircleContainer(),
      ),
    );
  }
}
