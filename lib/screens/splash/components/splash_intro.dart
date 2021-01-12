import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:uvento_splash/screens/home/home_screen.dart';

import '../../../constants.dart';

class SplashIntro extends StatelessWidget {
  const SplashIntro({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: kDefaultPadding * 2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 275),
            height: 54,
            width: 52,
            child: SvgPicture.asset('assets/icons/big_logo.svg'),
          ),
          SizedBox(height: kDefaultPadding),
          Container(
            height: 38,
            width: 130,
            child: SvgPicture.asset('assets/icons/big_app_name.svg'),
          ),
          SizedBox(height: kDefaultPadding),
          Text(
            'There’s a lot happening around you! Our \nmission is to provide what’s happening \nnear you!',
            style:
            TextStyle(color: Colors.white, fontSize: 16, height: 1.5),
          ),
          SizedBox(height: kDefaultPadding / 2),
          Row(
            children: [
              Text(
                'Get Started',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: kDefaultPadding / 2),
              IconButton(
                icon: SvgPicture.asset('assets/icons/forward_arrow.svg'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ),
                  );
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
