import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

import '../../../widgets/destination_tile.dart';

class NewDestination extends StatelessWidget {
  const NewDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: defaultMargin,
        left: defaultMargin,
        right: defaultMargin,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'New This Year',
            style: blackTextStyle.copyWith(
              fontSize: 18,
              fontWeight: semiBold,
            ),
          ),
          DestinationTile()
        ],
      ),
    );
  }
}
