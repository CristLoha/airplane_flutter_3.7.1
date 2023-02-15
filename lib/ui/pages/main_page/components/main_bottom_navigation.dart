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
          children: [
            CustomButtonNav(
              icon: IconsString.iconHome,
              color: kPrimaryColor,
            ),
            CustomButtonNav(
              icon: IconsString.iconBooking,
              color: kTransparentColor,
            ),
            CustomButtonNav(
              icon: IconsString.iconCard,
              color: kTransparentColor,
            ),
            CustomButtonNav(
              icon: IconsString.iconSettings,
              color: kTransparentColor,
            ),
          ],
        ),
      ),
    );
  }
}
