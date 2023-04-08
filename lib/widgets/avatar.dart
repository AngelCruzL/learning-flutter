import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'circle_container.dart';

class Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235,
      height: 235,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: Offset(0, 10),
            blurRadius: 12,
          ),
        ],
      ),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          SvgPicture.asset('assets/icons/avatar.svg', width: 200, height: 200),
          Positioned(
            child: CircleContainer(
              child: Icon(Icons.edit),
              size: 50,
            ),
            right: 10,
            top: 10,
          )
        ],
      ),
    );
  }
}
