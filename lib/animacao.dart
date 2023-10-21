import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:garduino/account/login.dart';

class SplashScreenWidget extends StatelessWidget {
  const SplashScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset('assets/images/logo2.png'),
      nextScreen: LoginPage(),
      splashTransition: SplashTransition.fadeTransition,
      duration: 5000,
    );
  }
}