import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uvento_splash/constants.dart';
import 'package:uvento_splash/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: buildBottomAppBar(context),
    );
  }

  BottomAppBar buildBottomAppBar(BuildContext context) {
    return BottomAppBar(
      color: kSecondaryColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 1.5),
                height: 55,
                width: 138,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Row(
                  children: [
                    IconButton(
                      icon: SvgPicture.asset('assets/icons/home.svg'),
                      onPressed: () {},
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        color: Color(0XFFFFA700),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              icon: SvgPicture.asset('assets/icons/search_1.svg'),
              onPressed: () {},
            ),
            IconButton(
              icon: SvgPicture.asset('assets/icons/star.svg'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icons/small_logo.svg'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: SvgPicture.asset('assets/icons/small_app_name.svg'),
      actions: [
        IconButton(
          icon: Icon(Icons.notifications),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset('assets/icons/menu.svg'),
          onPressed: () {},
        ),
      ],
    );
  }
}
