import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/ui/pages/bonus/components/bonus_subtitle.dart';
import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';

import 'components/bonus_button.dart';
import 'components/bonus_card.dart';
import 'components/bonus_title.dart';

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
            80.heightBox,
            BonusTitle(),
            10.heightBox,
            BonusSubtitle(),
            50.heightBox,
            BonusButton(),
          ],
        ),
      ),
    );
  }
}
