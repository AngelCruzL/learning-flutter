import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: Color(0xfff0f0f0),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: Offset(5, 10),
            blurRadius: 10,
          ),
        ],
      ),
    );
  }
}
