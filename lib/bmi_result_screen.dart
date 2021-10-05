import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {

  final bool gender;
  final int age;
  final int wight;
  final double height;
  final double result;

  BmiResultScreen({
    required this.gender,
    required this.age,
    required this.height,
    required this.wight,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI RESULT'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Gender: ${gender? 'Male' : 'Female'}',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Age: ${age}',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Weight: ${wight}',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Height: ${height.round()}',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Result: ${result.round()}',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
