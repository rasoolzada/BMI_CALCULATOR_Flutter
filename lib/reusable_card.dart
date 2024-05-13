// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'card_content.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour, this.CardChild, this.onPress});
  Color? colour;
  Widget? CardChild;
  final void Function()? onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
        child: CardChild,
      ),
    );
  }
}
