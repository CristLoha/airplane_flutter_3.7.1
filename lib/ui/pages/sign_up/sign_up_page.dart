import 'package:airplane/ui/pages/sign_up/components/sign_up_tittle.dart';
import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';
import 'components/sign_up_form.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          children: const [
            SignUpTitle(),
            SignUpForm(),
          ],
        ),
      ),
    );
  }
}
