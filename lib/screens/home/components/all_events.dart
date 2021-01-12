import 'package:flutter/material.dart';

import 'all_event_card.dart';

class AllEvents extends StatelessWidget {
  const AllEvents({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          AllEventCard(
            image: 'assets/icons/concert.svg',
            text: 'Concert',
          ),
          AllEventCard(
            image: 'assets/icons/sport.svg',
            text: 'Sports',
          ),
          AllEventCard(
            image: 'assets/icons/education.svg',
            text: 'Education',
          ),
        ],
      ),
    );
  }
}


