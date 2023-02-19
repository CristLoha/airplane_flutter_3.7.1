import 'package:airplane/cubit/page_cubit.dart';
import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomButtonNav extends StatelessWidget {
  final int index;
  final String icon;

  const CustomButtonNav({
    super.key,
    required this.icon,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    PageCubit pageCubit = context.watch<PageCubit>();
    return GestureDetector(
      onTap: () {
        pageCubit.setPage(index);
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          0.heightBox,
          Image.asset(
            icon,
            width: 24,
            height: 24,
            color: pageCubit.state == index ? kPrimaryColor : kGreyColor,
          ),
          Container(
            width: 30,
            height: 2,
            decoration: BoxDecoration(
              color:
                  pageCubit.state == index ? kPrimaryColor : kTransparentColor,
              borderRadius: BorderRadius.circular(18),
            ),
          ),
        ],
      ),
    );
  }
}
