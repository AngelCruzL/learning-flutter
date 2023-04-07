import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {
  final Widget child;
  final double width, height;

  CircleContainer(
      {required this.child, required this.width, required this.height})
      : assert(width == height),
        assert(width >= 50),
        assert(height >= 50);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Center(
        child: this.child,
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
