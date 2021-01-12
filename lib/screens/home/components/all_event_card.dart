import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';
class AllEventCard extends StatelessWidget {
  const AllEventCard({
    Key key,
    this.image,
    this.text,
  }) : super(key: key);
  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(right: 25),
          height: 102,
          width: 129,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: kSecondaryColor,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Column(
              children: [
                SvgPicture.asset(image),
                SizedBox(height: 18.3),
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
