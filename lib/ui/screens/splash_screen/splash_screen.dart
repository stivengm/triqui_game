import 'dart:async';

import 'package:flutter/material.dart';
import 'package:triqui_game/ui/app_style.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, 'playersScreen');
    });
    super.initState();
  }

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