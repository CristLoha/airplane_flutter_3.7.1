import 'package:airplane/shared/img_string.dart';
import 'package:flutter/material.dart';

class GetStartedBackground extends StatelessWidget {
  const GetStartedBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            ImgString.imageGetStarted,
          ),
        ),
      ),
    );
  }
}
