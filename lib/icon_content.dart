import 'package:bmiorgg/constants.dart';
import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  final IconData icon;
  final String label;

  CardContent(this.icon, this.label);

  // Constants
  static const double kIconSize = 80.0;
  static const double kSizedBoxHeight = 15.0;
  static const Color kLabelColor = Color(0xFF8D8E98);
  static const double kLabelFontSize = 18.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
