import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final double height;
  final double width;
  final String text;
  final Function() onPressed;
  const AppButton({
    super.key,
    this.height = 55,
    required this.width,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          textStyle: whiteTextStyle.copyWith(
            fontSize: 18,
            fontWeight: medium,
          ),
          backgroundColor: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(17),
          ),
        ),
        child: Text(
          text,
        ),
      ),
    );
  }
}
