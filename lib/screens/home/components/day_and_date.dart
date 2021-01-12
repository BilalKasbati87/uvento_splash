import 'package:flutter/material.dart';

import 'day_and_date_card.dart';

class DayAndDate extends StatelessWidget {
  const DayAndDate({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          DayAndDateCard(
            date: 10,
            day: 'Sun',
          ),
          DayAndDateCard(
            date: 11,
            day: 'Mon',
          ),
          DayAndDateCard(
            date: 12,
            day: 'Tue',
            isActive: true,
          ),
          DayAndDateCard(
            date: 13,
            day: 'Wed',
          ),
          DayAndDateCard(
            date: 14,
            day: 'Thu',
          ),
          DayAndDateCard(
            date: 15,
            day: 'Fri',
          ),
          DayAndDateCard(
            date: 16,
            day: 'Sat',
          ),
        ],
      ),
    );
  }
}

