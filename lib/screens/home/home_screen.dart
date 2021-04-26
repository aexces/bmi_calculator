import 'package:flutter/material.dart';

import '../../constants.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BMI Calculator",
          style: kAppBarTextStyle,
        ),
      ),
      body: Body(),
    );
  }
}
