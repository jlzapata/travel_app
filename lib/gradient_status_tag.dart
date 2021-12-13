import 'package:flutter/material.dart';
import 'package:travel_animated/place.dart';
import 'package:travel_animated/text_theme_x.dart';

class GradientStatusTag extends StatelessWidget {
  const GradientStatusTag({
    Key? key,
    required this.statusTag,
  }) : super(key: key);

  final StatusTag statusTag;

  @override
  Widget build(BuildContext context) {
    String text;
    List<Color> colors;

    switch (statusTag) {
      case StatusTag.popular:
        text = 'Popular Places';
        colors = [
          Colors.amber,
          Colors.orange.shade600,
        ];
        break;
      case StatusTag.event:
        text = 'Event';
        colors = [
          Colors.cyan,
          Colors.blue.shade600,
        ];
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Text(
        text,
        style: context.subtitle1.copyWith(
          color: Colors.white,
        ),
      ),
    );
  }
}
