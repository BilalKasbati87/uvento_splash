import 'package:flutter/material.dart';

class TopTitleWithImage extends StatelessWidget {
  const TopTitleWithImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello, Geralt!',
                    style: Theme.of(context).textTheme.headline5.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text(
                    'Let\'s explore what\'s happening nearby',
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
            ),
            Container(
              height: 54,
              width: 54,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 4,
                  color: Color(0XFFFAE072),
                ),
                shape: BoxShape.circle,
              ),
              child: Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/portrait.png'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
