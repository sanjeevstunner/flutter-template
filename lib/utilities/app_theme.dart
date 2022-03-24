import 'package:flutter/material.dart';

import '../constants.dart';

class AppTheme {
  static ThemeData baseAppTheme = ThemeData(
    primarySwatch: Colors.blue,
    textTheme: TextTheme(
      // Headline
      headline1: AppTextStyle.headline1,
      headline2: AppTextStyle.headline2,
      headline3: AppTextStyle.headline3,
      headline4: AppTextStyle.headline4,
      headline5: AppTextStyle.headline5,
      headline6: AppTextStyle.headline6,

      // subtitle
      subtitle1: AppTextStyle.subtitle1,
      subtitle2: AppTextStyle.subtitle2,

      // Body
      bodyText1: AppTextStyle.bodyText1,
      bodyText2: AppTextStyle.bodyText2,

      // Others
      button: AppTextStyle.button,
      caption: AppTextStyle.caption,
      overline: AppTextStyle.overline,
    ),
  );
}
