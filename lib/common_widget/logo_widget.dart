import 'package:auditin_dong/theme_manager/asset_image_icon_manager.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 70),
      child: Center(
        child: Container(
          width: 194,
          height: 40,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('${AssetImageIconManager.assetPath}/logo.png')
            )
          ),
        ),
      ),
    );
  }
}
