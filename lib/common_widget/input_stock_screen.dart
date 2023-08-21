import 'package:auditin_dong/common_widget/match_button_widget.dart';
import 'package:auditin_dong/theme_manager/font_manager.dart';
import 'package:auditin_dong/theme_manager/style_manager.dart';
import 'package:flutter/material.dart';

class InputStockScreen extends StatefulWidget {
  const InputStockScreen({super.key});

  @override
  State<InputStockScreen> createState() => _InputStockScreenState();
}

class _InputStockScreenState extends State<InputStockScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBarWidget(title: 'hallo',),
      body: Padding(
        padding: EdgeInsets.symmetric(),
        child: Column(
          children: [
            AppBar(
              centerTitle: true,
              title: Text(
                'Stock Opname',
                style: getWhiteTextStyle(
                  fontSize: FontSizeManager.f20,
                ),
              ),
              actions: [
                MatchButtonWidget(
                  dimension: 40.0,
                  onTap: () {},
                  iconPath: 'icon_arrow_left.png',
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
