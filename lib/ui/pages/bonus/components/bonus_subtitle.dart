import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class BonusSubtitle extends StatelessWidget {
  const BonusSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'We give you early credit so that\nyou can buy a flight ticket',
      style: greyTextStyle.copyWith(
        fontSize: 16,
        fontWeight: light,
      ),
      textAlign: TextAlign.center,
    );
  }
}
