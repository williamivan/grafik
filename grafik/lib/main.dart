import 'package:flutter/material.dart';
import 'package:grafik/grafikBatang.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sales Histogram',
      home: SalesHistogram(),
    );
  }
}