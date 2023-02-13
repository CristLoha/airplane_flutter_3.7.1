import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/ui/pages/splash/components/splash_logo.dart';
import 'package:flutter/material.dart';
import '../../../shared/theme.dart';
import 'components/splash_tittle.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SplashLogo(),
            50.heightBox,
            const SplashTitle(),
          ],
        ),
      ),
    );
  }
}
