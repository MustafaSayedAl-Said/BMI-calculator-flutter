import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour, this.containerChild, this.pressButton});
  final Color colour;
  final Widget? containerChild;
  final VoidCallback? pressButton;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: pressButton,
      child: Container(
        child: containerChild,
        margin: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
