// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.icon, this.OnPress});
  final IconData? icon;
  final void Function()? OnPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: OnPress,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(width: 45, height: 45),
      fillColor: Color(0xFF5D5E6E),
      elevation: 0,
      child: Icon(icon),
    );
  }
}
