import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';

import 'components/bonus_card.dart';

class BonusPage extends StatelessWidget {
  const BonusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BonusCard(),
          ],
        ),
      ),
    );
  }
}
