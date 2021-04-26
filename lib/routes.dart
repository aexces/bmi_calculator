import 'package:bmi_calculator/screens/results/results_screen.dart';
import 'package:flutter/material.dart';

import 'screens/home/home_screen.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  ResultScreen.routeName: (context) => ResultScreen(),
};
