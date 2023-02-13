import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class SplashTitle extends StatelessWidget {
  const SplashTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'AIRPLANE',
      style: whiteTextStyle.copyWith(
        fontSize: 32,
        fontWeight: medium,
        letterSpacing: 10,
      ),
    );
  }
}
