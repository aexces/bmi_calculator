import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class ResultScreen extends StatefulWidget {
  static String routeName = '/result';
  @override
  _ResultScreenState createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'BMI Calculator',
            
            style: kAppBarTextStyle,
          ),
        ),
        body: Body(),
      ),
    );
  }
}
