import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/icon_string.dart';
import 'package:airplane/shared/img_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/widgets/app_button.dart';
import 'package:airplane/ui/widgets/custom_rating.dart';
import 'package:flutter/material.dart';

import '../../../widgets/interests_item.dart';

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
            width: double.infinity,
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 20,
            ),
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(18),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ///ABOUT
                Text(
                  'About',
                  style: blackTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semiBold,
                  ),
                ),
                6.heightBox,
                Text(
                  'Berada di jalur jalan provinsi yang menghubungkan Denpasar\nSingaraja serta letaknya yang dekat dengan Kebun Raya Eka Karya menjadikan tempat Bali.',
                  style: blackTextStyle.copyWith(height: 2.6),
                ),

                ///PHOTOS
                20.heightBox,
                Text(
                  'Photos',
                  style: blackTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semiBold,
                  ),
                ),
                6.heightBox,
                Row(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      margin: const EdgeInsets.only(right: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        image: const DecorationImage(
                          image: AssetImage(
                            ImgString.imagePhoto1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      margin: const EdgeInsets.only(right: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        image: const DecorationImage(
                          image: AssetImage(
                            ImgString.imagePhoto2,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        image: const DecorationImage(
                          image: AssetImage(
                            ImgString.imagePhoto3,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                ///INTERESTS
                20.heightBox,
                Text(
                  'Interets',
                  style: blackTextStyle.copyWith(
                    fontSize: 16,
                    fontWeight: semiBold,
                  ),
                ),
                6.heightBox,
                Row(
                  children: const [
                    InterestsItem(
                      title: 'Kids Park',
                    ),
                    InterestsItem(
                      title: 'Honor Bridge',
                    ),
                  ],
                ),
                10.heightBox,
                Row(
                  children: const [
                    InterestsItem(
                      title: 'KCity Museum',
                    ),
                    InterestsItem(
                      title: 'Central Mall',
                    ),
                  ],
                ),
              ],
            ),
          ),

          /// PRICE & BOOKING BUTTON

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'IDR 2.500.000',
                        style: blackTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: medium,
                        ),
                      ),
                      5.heightBox,
                      Text(
                        'per orang',
                        style: greyTextStyle.copyWith(
                          fontWeight: light,
                        ),
                      )
                    ],
                  ),
                ),

                ///BOOK BUTTON
                AppButton(
                  width: 170,
                  title: 'Book Now',
                  onPressed: () {},
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
