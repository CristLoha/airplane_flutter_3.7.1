import 'package:airplane/shared/icon_string.dart';
import 'package:airplane/shared/img_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class BonusCard extends StatelessWidget {
  const BonusCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 211,
      padding: EdgeInsets.all(
        defaultMargin,
      ),
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(
            ImgString.imageCard,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: kPrimaryColor.withOpacity(0.5),
            blurRadius: 50,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name',
                      style: whiteTextStyle.copyWith(
                        fontWeight: light,
                      ),
                    ),
                    Text(
                      'Kezia Anne',
                      style: whiteTextStyle.copyWith(
                        fontWeight: medium,
                        fontSize: 20,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              Container(
                width: 24,
                height: 24,
                margin: const EdgeInsets.only(
                  right: 6,
                ),
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      IconsString.iconPlane,
                    ),
                  ),
                ),
              ),
              Text(
                'Pay',
                style: whiteTextStyle.copyWith(
                  fontSize: 16,
                  fontWeight: medium,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
