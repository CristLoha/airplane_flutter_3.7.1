import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class CustomButtonNav extends StatelessWidget {
  final String icon;
  final bool isSelected;

  const CustomButtonNav({
    super.key,
    required this.icon,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        0.heightBox,
        Container(
          width: 23,
          height: 23,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                icon,
              ),
            ),
          ),
        ),
        Container(
          width: 30,
          height: 2,
          decoration: BoxDecoration(
            color: isSelected ? kPrimaryColor : kTransparentColor,
            borderRadius: BorderRadius.circular(18),
          ),
        ),
      ],
    );
  }
}
