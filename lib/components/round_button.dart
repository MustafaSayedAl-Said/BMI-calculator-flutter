import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData? iconData;
  final VoidCallback? func;
  RoundIconButton({this.iconData, this.func});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: func,
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      child: Icon(iconData),
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
