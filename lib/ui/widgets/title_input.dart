import 'package:flutter/material.dart';
import 'package:airplane/shared/theme.dart';

class TittleInput extends StatelessWidget {
  final String text;
  const TittleInput({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: blackTextStyle,
    );
  }
}
