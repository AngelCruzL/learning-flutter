import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Container(
          alignment: Alignment.bottomCenter,
          child: Text('Hello World!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
