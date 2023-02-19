import 'package:flutter/material.dart';

import '../../shared/icon_string.dart';
import '../../shared/theme.dart';

class InterestsItem extends StatelessWidget {
  final String title;
  const InterestsItem({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Container(
            width: 16,
            height: 16,
            margin: const EdgeInsets.only(right: 6),
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  IconsString.iconCheck,
                ),
              ),
            ),
          ),
          Text(
            title,
            style: blackTextStyle,
          )
        ],
      ),
    );
  }
}
