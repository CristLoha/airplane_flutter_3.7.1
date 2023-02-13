import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';
import '../../../widgets/app_button.dart';

class GetStartedTittleButton extends StatelessWidget {
  const GetStartedTittleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            'Fly Like A Bird',
            style: whiteTextStyle.copyWith(
              fontSize: 32,
              fontWeight: semiBold,
            ),
          ),
          10.heightBox,
          Text(
            'Explore new world with us and let\nyourself get an amazing experiences',
            style: whiteTextStyle.copyWith(
              fontSize: 16,
              fontWeight: light,
            ),
            textAlign: TextAlign.center,
          ),
          50.heightBox,
          AppButton(
            width: 220,
            text: 'Get Started',
            onPressed: () {},
          ),
          80.heightBox,
        ],
      ),
    );
  }
}
