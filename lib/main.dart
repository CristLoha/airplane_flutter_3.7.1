import 'package:airplane/ui/pages/bonus/bonus_page.dart';
import 'package:airplane/ui/pages/get_started/get_started_page.dart';
import 'package:airplane/ui/pages/main_page/main_page.dart';
import 'package:airplane/ui/pages/sign_up/sign_up_page.dart';
import 'package:flutter/material.dart';

import 'ui/pages/detail/detail_page.dart';
import 'ui/pages/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/get-started': (context) => const GetStartedPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/bonus': (context) => const BonusPage(),
        '/main': (context) => const MainPage(),
        '/detail': (context) => const DetailPage(),
      },
    );
  }
}
