import 'package:flutter/material.dart';
//import 'package:fl_chart/fl_chart.dart';

class WaterFlowChart extends StatelessWidget {
  const WaterFlowChart({super.key});

  @override
  Widget build(BuildContext context) {
    return InteractiveViewer(
          boundaryMargin: const EdgeInsets.all(20.0),
          minScale: 0.5,
          maxScale: 2.0,
          child: Image.asset('assets/images/Bar.png'),
        );
  }
}
