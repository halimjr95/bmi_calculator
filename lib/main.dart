import 'package:app01/bmi_result_screen.dart';
import 'package:app01/bmi_screen.dart';
import 'package:app01/login_screen.dart';
import 'package:app01/messenger_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}

