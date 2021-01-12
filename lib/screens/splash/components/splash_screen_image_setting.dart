import 'package:flutter/material.dart';

class SplashScreenImagesSettings extends StatelessWidget {
  const SplashScreenImagesSettings({
    Key key,
    this.offsetX,
    this.offsetY,
    this.height,
    this.width,
    this.image,
  }) : super(key: key);
  final double offsetX;
  final double offsetY;
  final double height;
  final double width;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Transform.translate(
        offset: Offset(offsetX, offsetY),
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
            ),
          ),
        ),
      ),
    );
  }
}
