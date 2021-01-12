import 'package:flutter/material.dart';
import 'package:uvento_splash/screens/home/components/popular_event_card.dart';

class PopularEvent extends StatelessWidget {
  const PopularEvent({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Column(
            children: [
              PopularEventCard(
                title: 'Sports Meet in Galaxy Field',
                date: 'Jan 12, 2019',
                address: 'Greenfields, Sector 42, Faridabad',
                image: 'assets/images/Mask Group 20.png',
              ),
              PopularEventCard(
                title: 'Art & Meet in Street Plaza',
                date: 'Jan 12, 2019',
                address: 'Galaxyfields, Sector 22, Faridabad',
                image: 'assets/images/Mask Group 21.png',
              ),
              PopularEventCard(
                title: 'Youth Music in Galleria',
                date: 'Jan 12, 2019',
                address: 'Greenfields, Sector 42, Faridabad',
                image: 'assets/images/Mask Group 22.png',
              ),
              PopularEventCard(
                title: 'Sports Meet in Galaxy Field',
                date: 'Jan 12, 2019',
                address: 'Greenfields, Sector 42, Faridabad',
                image: 'assets/images/Mask Group 20.png',
              ),
              PopularEventCard(
                title: 'Art & Meet in Street Plaza',
                date: 'Jan 12, 2019',
                address: 'Galaxyfields, Sector 22, Faridabad',
                image: 'assets/images/Mask Group 21.png',
              ),
              PopularEventCard(
                title: 'Youth Music in Galleria',
                date: 'Jan 12, 2019',
                address: 'Greenfields, Sector 42, Faridabad',
                image: 'assets/images/Mask Group 22.png',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
