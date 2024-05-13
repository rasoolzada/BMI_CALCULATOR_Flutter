// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xFF1D2136),
          primaryColor: Color(0xFF1D2136)),
      home: InputPage(),
    );
  }
}
