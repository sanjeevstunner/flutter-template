import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  // Base font
  static TextStyle baseFontFamily = GoogleFonts.roboto();

  // Material Text Styles
  // Headline
  static TextStyle headline1 = baseFontFamily.copyWith(
      fontSize: 96,
      fontWeight: FontWeight.w300,
      height: 112,
      letterSpacing: -1.5);
  static TextStyle headline2 = baseFontFamily.copyWith(
    fontSize: 60,
    fontWeight: FontWeight.w300,
    height: 72,
    letterSpacing: -0.5,
  );
  static TextStyle headline3 = baseFontFamily.copyWith(
    fontSize: 48,
    fontWeight: FontWeight.w400,
    height: 56,
    letterSpacing: 0,
  );
  static TextStyle headline4 = baseFontFamily.copyWith(
    fontSize: 34,
    fontWeight: FontWeight.w400,
    height: 36,
    letterSpacing: 0,
  );
  static TextStyle headline5 = baseFontFamily.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w400,
    height: 24,
    letterSpacing: 0.18,
  );
  static TextStyle headline6 = baseFontFamily.copyWith(
    fontSize: 60,
    fontWeight: FontWeight.w500,
    height: 72,
    letterSpacing: 0.15,
  );

  // subtitle
  static TextStyle subtitle1 = baseFontFamily.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 24,
    letterSpacing: 0.15,
  );
  static TextStyle subtitle2 = baseFontFamily.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 24,
    letterSpacing: 0.1,
  );

  // body
  static TextStyle bodyText1 = baseFontFamily.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 24,
    letterSpacing: 0.5,
  );
  static TextStyle bodyText2 = baseFontFamily.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 20,
    letterSpacing: 0.25,
  );

  // others
  static TextStyle button = baseFontFamily.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 16,
    letterSpacing: 1.25,
  );
  static TextStyle caption = baseFontFamily.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 16,
    letterSpacing: 0.4,
  );
  static TextStyle overline = baseFontFamily.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    height: 16,
    letterSpacing: 1.5,
  );
}

class AppColors {
  // static Color paceholder = Color(0xff000000);
}

class AppImages {
  static const String _images = 'assets/images/';

  // static const String image = '${_images}image.svg';
}
