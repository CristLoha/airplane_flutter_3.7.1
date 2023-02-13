import 'package:airplane/ui/pages/get_started/components/gs_background.dart';
import 'package:airplane/ui/pages/get_started/components/gs_title_button.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          GetStartedBackground(),
          GetStartedTittleButton(),
        ],
      ),
    );
  }
}
