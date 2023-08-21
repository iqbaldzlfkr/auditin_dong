import 'package:auditin_dong/theme_manager/asset_image_icon_manager.dart';
import 'package:auditin_dong/theme_manager/color_manager.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Scaffold(
          appBar: AppBar(
            title: Text(title),
            backgroundColor: ColorManager.blue60,
          ),
        ),
        Container(
          width: 10.0,
          height: 10.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('${AssetImageIconManager.assetPath}/icon_logout.png'),
            ),
          ),
        )
      ],
    );
  }
}
