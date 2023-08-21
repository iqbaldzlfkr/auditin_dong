import 'package:flutter/material.dart';

class ColorManager{
  static Color white = HexColor.fromHex('EFEEF1');
  static Color blue60 = HexColor.fromHex('14193F');
  static Color primary = HexColor.fromHex('F6F8FB');
  static Color black = HexColor.fromHex('000000');
}


extension HexColor on Color{
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if(hexColorString.length == 6){
      hexColorString = 'FF$hexColorString';
    }
    return Color(int.parse(hexColorString, radix: 16));

  }
}