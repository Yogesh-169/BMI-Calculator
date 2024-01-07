import 'package:flutter/material.dart';

import 'constants.dart';
class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String ButtonTitle;

  const BottomButton({required this.onTap, required this.ButtonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            ButtonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}