import 'package:flutter/material.dart';

import '../../../widgets/app_button.dart';

class BonusButton extends StatelessWidget {
  const BonusButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      text: 'Start Fly Now',
      onPressed: () {},
      width: 220,
    );
  }
}
