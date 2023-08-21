import 'package:auditin_dong/theme_manager/font_manager.dart';
import 'package:auditin_dong/theme_manager/style_manager.dart';
import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    super.key,
    required this.title,
    required this.onTap,
  });

  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: GestureDetector(
        onTap: onTap,
          child: Container(
        width: 283,
        height: 50,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(56),
          color: Color(0xff14193F),
        ),
        child: Text(
          title,
          style: getWhiteTextStyle(
            fontWeight: FontWeightManager.semibold,
          ),
        ),
      )),
    );
  }
}
