import 'package:flutter/material.dart';
import 'package:uifoodpanda/colors.dart';
import 'package:uifoodpanda/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(colorScheme: scheme),
      home: HomeScreen(),
    ),
  );
}
