import 'package:flutter/material.dart';

class MyPainter extends CustomPainter {
  Color iconColor;

  MyPainter({required this.iconColor});

  @override
  void paint(Canvas canvas, Size size) {
    double barHeight = size.width / 5;

    final paint = Paint()
      ..color = iconColor
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;

    final rect = Rect.fromPoints(
        Offset(0, 0), Offset(size.width - (size.width / 4), barHeight));
    canvas.drawRect(rect, paint);

    final rect2 = Rect.fromPoints(
      Offset(0, barHeight + barHeight / 2),
      Offset(size.width, (barHeight * 2) + barHeight / 2),
    );
    canvas.drawRect(rect2, paint);

    final rect3 = Rect.fromPoints(Offset(0, barHeight * 3),
        Offset(size.width - (size.width / 4), barHeight * 4));
    canvas.drawRect(rect3, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
