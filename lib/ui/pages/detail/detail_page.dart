import 'package:airplane/shared/box_extension.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/pages/detail/components/detail_content.dart';
import 'package:airplane/ui/pages/detail/components/detail_shadow.dart';
import 'package:flutter/material.dart';

import 'components/detail_background.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: Stack(
          children: [
            const DetailBackground(),
            const DetailShadow(),
            30.heightBox,
            const DetailContent(),
          ],
        ),
      ),
    );
  }
}
