import 'package:flutter/material.dart';
import 'package:uvento_splash/constants.dart';
import 'package:uvento_splash/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }
}
