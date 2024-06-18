<<<<<<< HEAD
=======
// Your existing imports
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
import 'package:flutter/material.dart';

class WaterProgressPainter extends CustomPainter {
  final double waterIntakeLevel;

  WaterProgressPainter({
    required this.waterIntakeLevel,
  });

  @override
  void paint(Canvas canvas, Size size) {
<<<<<<< HEAD
    final waterLevel = size.height * (waterIntakeLevel / 2);
=======
    // TODO - Using size and waterIntakeLevel to calculate the water level
    // final waterLevel =
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf

    final paint = Paint()
      ..color = Colors.blueAccent.withOpacity(0.5)
      ..style = PaintingStyle.fill;

<<<<<<< HEAD
    canvas.drawRect(
      Rect.fromLTRB(0, size.height - waterLevel, size.width, size.height),
      paint,
    );
=======
    // TODO - Draw the water level on the canvas using rectangle and size from waterLevel
    // canvas.drawRect(
    //   Rect.fromLTRB(left, top, right, bottom)
    //   paint,
    // );
>>>>>>> 46f1595df9dae36d9ce831b8c6a0f6809434b3cf
  }

  @override
  bool shouldRepaint(covariant WaterProgressPainter oldDelegate) => true;
}

class WaterPainterWidget extends StatefulWidget {
  final double waterIntakeLevel;

  const WaterPainterWidget({super.key, required this.waterIntakeLevel});

  @override
  WaterPainterState createState() => WaterPainterState();
}

class WaterPainterState extends State<WaterPainterWidget> {
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: WaterProgressPainter(
        waterIntakeLevel: widget.waterIntakeLevel,
      ),
    );
  }
}
