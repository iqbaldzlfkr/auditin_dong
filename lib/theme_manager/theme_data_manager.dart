import 'package:auditin_dong/theme_manager/color_manager.dart';
import 'package:auditin_dong/theme_manager/font_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationThemeData(){
  return ThemeData(
    scaffoldBackgroundColor: ColorManager.primary,
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.blue60,
      elevation: 0,
    ),
    fontFamily: FontFamilyConstant.FontFamily,
  );
}