import 'package:flutter/material.dart';
import '../constants.dart';
class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback onTap;
  BottomButton({required this.buttonTitle, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 6.0),
        width: double.infinity,
        height: 60.0,
        color: kColorlist[2],
        margin: const EdgeInsets.only(top: 10.0),
      ),
    );
  }
}