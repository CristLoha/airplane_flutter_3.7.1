import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/ui/widgets/app_button.dart';
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
          const TittleInput(text: 'Full Name'),
          6.heightBox,
          const AppInput(
            hintText: 'Your Full Name',
          ),
          20.heightBox,
          const TittleInput(text: 'Email'),
          6.heightBox,
          const AppInput(
            hintText: 'Your Email',
          ),
          20.heightBox,
          const TittleInput(text: 'Password'),
          6.heightBox,
          const AppInput(
            hintText: 'Your Password',
          ),
          20.heightBox,
          const TittleInput(text: 'Hobby'),
          6.heightBox,
          const AppInput(
            hintText: 'Your Hobby',
          ),
          30.heightBox,
          AppButton(
            width: double.infinity,
            text: 'Get Started',
            onPressed: () => Navigator.pushNamed(context, '/bonus'),
          ),
          50.heightBox,
          Center(
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Terms and Conditions',
                style: greyTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: light,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          73.heightBox,
        ],
      ),
    );
  }
}
