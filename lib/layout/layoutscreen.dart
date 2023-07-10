import 'package:flutter/material.dart';
class Centeredlayout extends StatelessWidget {
  final Widget child;

  const Centeredlayout ({required this.child});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: child,
      ),
    );
  }
}
