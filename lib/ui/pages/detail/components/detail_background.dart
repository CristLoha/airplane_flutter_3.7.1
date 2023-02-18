import 'package:airplane/shared/img_string.dart';
import 'package:flutter/material.dart';

class DetailBackground extends StatelessWidget {
  const DetailBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 450,
      decoration: const BoxDecoration(
          image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(
          ImgString.imageDestination1,
        ),
      )),
    );
  }
}
