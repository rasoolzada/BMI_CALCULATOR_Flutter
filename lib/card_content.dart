import 'package:flutter/material.dart';
import 'constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.icon, this.label});
  IconData? icon;
  String? label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 50,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          '$label',
          style: kLabeltextStyle,
        ),
      ],
    );
  }
}
