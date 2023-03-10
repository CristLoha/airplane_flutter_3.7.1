import 'package:flutter/material.dart';

import '../../../widgets/app_button.dart';

class BonusButton extends StatelessWidget {
  const BonusButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      title: 'Start Fly Now',
      onPressed: () {
        Navigator.pushNamed(context, '/main');
      },
      width: 220,
    );
  }
}
