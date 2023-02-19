import 'package:airplane/shared/icon_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/widgets/custom_button_nav_item.dart';
import 'package:flutter/material.dart';

class MainBottomNavigation extends StatelessWidget {
  const MainBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(
          left: defaultMargin,
          right: defaultMargin,
          bottom: 30,
        ),
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            CustomButtonNav(
              index: 0,
              icon: IconsString.iconHome,
            ),
            CustomButtonNav(
              index: 1,
              icon: IconsString.iconBooking,
            ),
            CustomButtonNav(
              index: 2,
              icon: IconsString.iconCard,
            ),
            CustomButtonNav(
              index: 3,
              icon: IconsString.iconSettings,
            ),
          ],
        ),
      ),
    );
  }
}
