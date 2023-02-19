import 'package:airplane/cubit/page_cubit.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/pages/home/home_page.dart';
import 'package:airplane/ui/pages/main_page/components/main_bottom_navigation.dart';
import 'package:airplane/ui/pages/settings/settings_page.dart';
import 'package:airplane/ui/pages/transcation/transcation_page.dart';
import 'package:airplane/ui/pages/wallet/wallet_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget buildContent(int currentIndex) {
      switch (currentIndex) {
        case 0:
          return HomePage();
        case 1:
          return TranscationPage();
        case 2:
          return WalletPage();
        case 3:
          return SettingsPage();
        default:
          return HomePage();
      }
    }

    return BlocBuilder<PageCubit, int>(
      builder: (context, currentIndex) {
        return Scaffold(
          backgroundColor: kBackgroundColor,
          body: Stack(
            children: [
              buildContent(currentIndex),
              MainBottomNavigation(),
            ],
          ),
        );
      },
    );
  }
}
