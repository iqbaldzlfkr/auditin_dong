import 'package:auditin_dong/theme_manager/asset_image_icon_manager.dart';
import 'package:flutter/material.dart';

class MatchButtonWidget extends StatelessWidget {
  const MatchButtonWidget({
    super.key,
    this.dimension = 60.0,
    required this.iconPath,
    required this.onTap,
  });


  final double dimension;
  final String iconPath;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: dimension,
      height: dimension,
      decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('${AssetImageIconManager.assetPath}/$iconPath',),
          )
      ),
    );
  }
}
