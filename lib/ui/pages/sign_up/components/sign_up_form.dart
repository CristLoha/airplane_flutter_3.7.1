import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/ui/widgets/app_input.dart';
import 'package:airplane/ui/widgets/title_input.dart';
import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 30,
      ),
      decoration: BoxDecoration(
        color: kWhiteColor,
        borderRadius: BorderRadius.circular(
          defaultRadius,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TittleInput(text: 'Email'),
          16.heightBox,
          const AppInput(
            hintText: 'Your Full Name',
          ),
        ],
      ),
    );
  }
}
