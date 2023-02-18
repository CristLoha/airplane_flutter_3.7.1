import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/icon_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/widgets/custom_rating.dart';
import 'package:flutter/material.dart';

class DetailContent extends StatelessWidget {
  const DetailContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: defaultMargin),
      child: Column(
        children: [
          ///EMBLEM
          Container(
            width: double.infinity,
            height: 24,
            margin: const EdgeInsets.only(top: 30),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  IconsString.iconEmblem,
                ),
              ),
            ),
          ),

          ///TITLE
          256.heightBox,
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Lake Ciliwung',
                      style: whiteTextStyle.copyWith(
                        fontSize: 24,
                        fontWeight: semiBold,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      'Tangerang',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: light,
                      ),
                    )
                  ],
                ),
              ),
              RatingStar(
                rating: 5.0,
                style: whiteTextStyle.copyWith(
                  fontWeight: medium,
                ),
              ),
            ],
          ),

          ///DESC
          30.heightBox,
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 20,
            ),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(18),
            ),
          ),
        ],
      ),
    );
  }
}
