import 'package:bmi_calculator/components/bottom_button.dart';
import 'package:bmi_calculator/screens/home/components/reusable_card.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.all(15.0),
            alignment: Alignment.bottomLeft,
            child: Text(
              'Your Result',
              style: kTitleTextStyle,
            ),
          ),
        ),
        Expanded(
          flex: 5,
          child: ReusableCard(
            color: activeCardColor,
            cardChild: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'NORMAL',
                  style: kResultTextStyle,
                ),
                Text(
                  '18.3',
                  style: kBMITextStyle,
                ),
                Text(
                  'Your BMI result is very low, you should eat more!',
                  style: kBodyTextStyle,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        BottomButton(
          text: 'RE-CALCULATE',
          onPress: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}
