import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableGender extends StatelessWidget {
  ReusableGender({this.icon, this.genderText});
  final String genderText;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kGenderTextStyle,
        ),
      ],
    );
  }
}
