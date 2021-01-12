import 'package:flutter/material.dart';

import '../../../constants.dart';

class DayAndDateCard extends StatelessWidget {
  const DayAndDateCard({
    Key key,
    this.day,
    this.date,
    this.isActive = false,
  }) : super(key: key);
  final String day;
  final int date;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 67,
      width: 47,
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2.5),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusDirectional.circular(10),
        color: isActive ? Color(0XFFFCCD00): Colors.transparent,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            date.toString(),
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            day,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
