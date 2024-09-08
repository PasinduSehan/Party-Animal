import 'package:flutter/material.dart';

class AppPadding {
  static const EdgeInsets main = EdgeInsets.all(19.0);
}

class AppWidgetContainer {
  static BoxDecoration mainContainer({
    double borderRadius = 12.0,
    Color begin = const Color(0xFF000000),
    Color end = const Color(0xFFFFFFFF),
  }) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(borderRadius),
      gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            begin,
            end,
          ]),
    );
  }
}
