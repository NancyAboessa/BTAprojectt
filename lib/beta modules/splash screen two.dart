import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:btaproject/layout/beta%20layout.dart';
import 'package:btaproject/layout/login%20screen.dart';
import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class SplashScreenTwo extends StatefulWidget {
  const SplashScreenTwo({Key? key}) : super(key: key);

  @override
  State<SplashScreenTwo> createState() => _SplashScreenTwoState();
}

class _SplashScreenTwoState extends State<SplashScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/imeges/Artwork 208.png',
      duration: 5,
      splashIconSize: 1083.06,
      centered: true,

      nextScreen: loginScreen(),
    );
  }
}
