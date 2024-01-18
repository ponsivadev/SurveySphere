import 'package:flutter/widgets.dart';

class AppTypograpthy {
  static const String baseFont = 'OpenSans';

  static TextStyle mediumBoldTitle = const TextStyle(
      fontSize: 12.0, fontFamily: baseFont, fontWeight: FontWeight.w600);

  static TextStyle mediumTitleSize = const TextStyle(
      fontStyle: FontStyle.normal,
      fontSize: 28.0,
      fontFamily: baseFont,
      fontWeight: FontWeight.w600);

  static TextStyle appNameTextStyle = const TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w500,
    fontFamily: baseFont,
  );
  static TextStyle appNameTextStyleSmall = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    fontFamily: baseFont,
  );
}
