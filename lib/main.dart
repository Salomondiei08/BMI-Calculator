import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0D21),
        scaffoldBackgroundColor: Color(0xFF0A0D21),
        textTheme: TextTheme(
          body1: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
