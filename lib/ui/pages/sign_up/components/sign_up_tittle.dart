import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';

class SignUpTitle extends StatelessWidget {
  const SignUpTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      child: Text(
        'Join us and get\nyour next journey',
        style: blackTextStyle.copyWith(
          fontSize: 24,
          fontWeight: semiBold,
        ),
      ),
    );
  }
}
