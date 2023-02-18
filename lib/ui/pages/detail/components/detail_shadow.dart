import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class DetailShadow extends StatelessWidget {
  const DetailShadow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 214,
      margin: const EdgeInsets.only(
        top: 236,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            kWhiteColor.withOpacity(0),
            Colors.black.withOpacity(0.95),
          ],
        ),
      ),
    );
  }
}
