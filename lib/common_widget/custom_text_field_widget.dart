import 'package:auditin_dong/theme_manager/color_manager.dart';
import 'package:auditin_dong/theme_manager/style_manager.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextFieldWidget extends StatelessWidget {
  const CustomTextFieldWidget({
    super.key,
    required this.labelName,
    required this.hintText,
    this.isObsecure = false,
    required this.controller,
  });

  final String labelName;
  final String hintText;
  final bool isObsecure;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 22,top: 22,right: 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            labelName,
            style: GoogleFonts.plusJakartaSans(
              color: Color(0xff14193F),
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 11,
          ),
          TextField(
            controller: controller,
            obscureText: isObsecure,
            style: getBlueTextStyle(),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 20,
              ),
              fillColor: ColorManager.white,
              hintText: hintText,
              hintStyle: getBlueTextStyle(),
              border: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 0.5,
                  color: Color(0xffF5F5F5),
                ),
                borderRadius: BorderRadius.circular(14),
              )
            ),
          ),
        ],
      ),
    );
  }
}
