import 'package:auditin_dong/theme_manager/color_manager.dart';
import 'package:auditin_dong/theme_manager/font_manager.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _getTextStyle(
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color color,
){
  return GoogleFonts.plusJakartaSans().copyWith(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getBlueTextStyle({
  double fontSize = FontSizeManager.f14,
  FontWeight fontWeight = FontWeightManager.medium,
}){
  return _getTextStyle(
      fontSize, 
      FontFamilyConstant.FontFamily, 
      fontWeight, 
      ColorManager.blue60,
  );
}

TextStyle getWhiteTextStyle({
  double fontSize = FontSizeManager.f16,
  FontWeight fontWeight = FontWeightManager.semibold,
}){
  return _getTextStyle(
    fontSize,
    FontFamilyConstant.FontPop,
    fontWeight,
    ColorManager.white,
  );
}

TextStyle getBlackTextStyle({
  double fontSize = FontSizeManager.f16,
  FontWeight fontWeight = FontWeightManager.semibold,
}){
  return _getTextStyle(
    fontSize,
    FontFamilyConstant.FontFamily,
    fontWeight,
    ColorManager.black,
  );
}



