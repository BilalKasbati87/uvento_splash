import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:uvento_splash/constants.dart';
import 'package:uvento_splash/screens/home/components/popular_event.dart';
import 'package:uvento_splash/screens/home/components/subheadings.dart';
import 'package:uvento_splash/screens/home/components/top_title_with_image.dart';

import 'all_events.dart';
import 'day_and_date.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopTitleWithImage(),
                SizedBox(height: 26),
                DayAndDate(),
                SizedBox(height: 36),
                SubHeadings(
                  title: 'All Events',
                ),
                SizedBox(height: kDefaultPadding),
                AllEvents(),
                SizedBox(height: kDefaultPadding),
                SubHeadings(
                  title: 'Popular Events',
                ),
                SizedBox(height: kDefaultPadding),
                PopularEvent()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
