import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

import 'components/detail_background.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Stack(
        children: [
          const DetailBackground(),
        ],
      ),
    );
  }
}
