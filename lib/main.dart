import 'package:auditin_dong/features/sign_up_screen.dart';
import 'package:auditin_dong/theme_manager/theme_data_manager.dart';
import 'package:flutter/material.dart';

void main() => runApp(AuditinDong());

class AuditinDong extends StatelessWidget {
  const AuditinDong({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationThemeData(),
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
    );
  }
}
