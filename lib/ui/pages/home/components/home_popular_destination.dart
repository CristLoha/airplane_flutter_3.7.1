import 'package:airplane/shared/img_string.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class HomePopularDestination extends StatelessWidget {
  const HomePopularDestination({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          height: 323,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: kWhiteColor,
          ),
          child: Column(
            children: [
              Container(
                width: 180,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  image: DecorationImage(
                    image: AssetImage(
                      ImgString.imageDestination1,
                    ),
                  ),
                ),
                child: Container(
                  width: 55,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
