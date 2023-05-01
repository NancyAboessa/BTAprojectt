import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:btaproject/beta%20modules/splash%20screen%20two.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:   AnimatedSplashScreen(
          splash: 'assets/imeges/Artwork 207.png',
          duration: 5,
          splashIconSize: 1083.06,
          centered: true,

          nextScreen: SplashScreenTwo(),
        ),

    );
  }
}
