import 'package:flutter/material.dart';

import '../constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({
    @required this.text,
    @required this.onPress,
  });
  final String text;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: kLargeButtonTextStyle,
          ),
        ),
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColor,
      ),
    );
  }
}
