import 'package:flutter/material.dart';

import 'my_painter.dart';

class CustomIcon extends StatelessWidget {
  double size;
  Color iconColor;

  CustomIcon({required this.size, required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: MyPainter(iconColor: iconColor),
      size: Size(size, size),
    );
  }
}
