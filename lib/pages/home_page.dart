import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
            child: SvgPicture.asset(
              'assets/icons/menu-icon.svg',
              width: 100,
              height: 100,
            ),
            width: 150,
            height: 150),
      ),
    );
  }
}
