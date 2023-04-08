import 'package:flutter/material.dart';

class CircleContainer extends StatelessWidget {
  final Widget child;
  final double size;

  CircleContainer({required this.child, required this.size})
      : assert(size >= 50);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
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
