import 'package:airplane/shared/box_extension.dart';
import 'package:flutter/material.dart';

import '../../shared/icon_string.dart';
import '../../shared/theme.dart';

class RatingStar extends StatelessWidget {
  final double rating;
  final TextStyle style;
  const RatingStar({
    super.key,
    required this.rating,
    required this.style,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 20,
          height: 20,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                IconsString.iconStar,
              ),
            ),
          ),
        ),
        2.widthBox,
        Text(
          '$rating',
          style: style,
        )
      ],
    );
  }
}
