import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/img_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

import '../../../widgets/custom_destination_tile.dart';

class NewDestination extends StatelessWidget {
  const NewDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: defaultMargin,
        left: defaultMargin,
        right: defaultMargin,
        bottom: 100,
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
          const DestinationTile(
            title: 'Danau Beratan',
            subtitle: 'Singajara',
            img: ImgString.imageDestination6,
            rating: 4.5,
          ),
          const DestinationTile(
            title: 'Sydney Opera',
            subtitle: 'Australia',
            img: ImgString.imageDestination7,
            rating: 4.7,
          ),
          const DestinationTile(
            title: 'Roma',
            subtitle: 'Italy',
            img: ImgString.imageDestination8,
            rating: 4.8,
          ),
        ],
      ),
    );
  }
}
