import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/pages/main_page/components/main_bottom_navigation.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Stack(
        children: [
          MainBottomNavigation(),
        ],
      ),
    );
  }
}
