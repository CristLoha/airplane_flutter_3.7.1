import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/icon_string.dart';
import 'package:airplane/shared/img_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

import '../../../widgets/custom_destination_card.dart';

class HomePopularDestination extends StatelessWidget {
  const HomePopularDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(right: defaultMargin),
        child: Row(
          children: [
            DestinationCard(
                title: 'Lake Ciliwung',
                subtitle: 'Tangerang',
                rating: 4.8,
                img: ImgString.imageDestination1),
            DestinationCard(
                title: 'White Houses',
                subtitle: 'Spain',
                rating: 4.7,
                img: ImgString.imageDestination2),
            DestinationCard(
                title: 'Hill Heyo',
                subtitle: 'Monaco',
                rating: 4.8,
                img: ImgString.imageDestination3),
            DestinationCard(
                title: 'Menarra',
                subtitle: 'Japan',
                rating: 5.0,
                img: ImgString.imageDestination4),
          ],
        ),
      ),
    );
  }
}
