import 'package:flutter/material.dart';

import 'package:uvento_splash/screens/splash/components/splash_intro.dart';

import 'package:uvento_splash/screens/splash/components/splash_screen_image.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        SplashScreenImage(size: size),
        SplashIntro(),
      ],
    );
  }
}
