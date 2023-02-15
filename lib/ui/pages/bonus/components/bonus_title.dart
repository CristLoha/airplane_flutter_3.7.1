import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class BonusTitle extends StatelessWidget {
  const BonusTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Big Bonus 🎉',
      style: blackTextStyle.copyWith(
        fontSize: 32,
        fontWeight: semiBold,
      ),
    );
  }
}
