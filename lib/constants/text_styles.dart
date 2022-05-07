import 'package:Lemonica/constants/fonts.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class TextStyles {
  TextStyles._();

  static TextStyle get logo => TextStyle(
    fontFamily: Fonts.product,
    color: AppColors.primary,
    fontSize: 48.0,
    //22.0
    fontWeight: FontWeight.bold,
    letterSpacing: 1.0,
  );

  static TextStyle get menu_item => TextStyle(
    fontFamily: Fonts.product,
    fontSize: 12.0, //12,.0
    letterSpacing: 1.0,
    color: AppColors.primary,
  );

  static TextStyle get heading => TextStyle(
    fontFamily: Fonts.nexa_bold,
    color: AppColors.primary,
    fontSize: 45.0,
    //45.0
    fontWeight: FontWeight.bold,
    letterSpacing: 1.0,
  );

  static TextStyle get sub_heading => TextStyle(
    color: AppColors.primary,
    fontFamily: Fonts.product,
    fontSize: 17.0, //17.0
    letterSpacing: 1.2,
  );

  static TextStyle get company => TextStyle(
    fontFamily: Fonts.product,
    color: AppColors.primary,
    height: 1.5,
    fontSize: 15.0,
    //15.0
    letterSpacing: 1.0,
  );

  static TextStyle get body => TextStyle(
    fontFamily: Fonts.product,
    color: AppColors.primaryLight,
    height: 1.5,
    fontSize: 20.0,
    //12.0
    letterSpacing: 1.0,
  );

  static TextStyle get body1 => TextStyle(
    fontFamily: Fonts.product,
    color: AppColors.primaryLight,
    height: 1.5,
    fontSize: 10.0,
    //10.0
    letterSpacing: 1.0,
  );

  static TextStyle get chip => TextStyle(
    fontFamily: Fonts.product,
    color: AppColors.primaryLight,
    height: 1.5,
    fontSize: 12.0,
    //12.0
    letterSpacing: 1.0,
  );
}
