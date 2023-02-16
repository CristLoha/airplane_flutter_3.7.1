import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/pages/home/components/home_header.dart';
import 'package:airplane/ui/pages/home/components/home_popular_destination.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          30.heightBox,
          const HomeHeader(),
          30.heightBox,
          const HomePopularDestination(),
        ],
      ),
    );
  }
}
