import 'package:flutter/material.dart';



class SubHeadings extends StatelessWidget {
  const SubHeadings({
    Key key, this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.headline6.copyWith(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 16),
    );
  }
}