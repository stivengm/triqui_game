import 'package:flutter/material.dart';
import 'package:triqui_game/ui/app_style.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppConstants.bgColor,
      body: Center(
        child: Text("Triqui", style: AppConstants.customFontWhite.copyWith(fontSize: media.width / 4)),
      ),
    );
  }
}