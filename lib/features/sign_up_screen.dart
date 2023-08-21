import 'package:auditin_dong/common_widget/custom_button_widget.dart';
import 'package:auditin_dong/common_widget/custom_text_field_widget.dart';
import 'package:auditin_dong/common_widget/logo_widget.dart';
import 'package:auditin_dong/common_widget/match_button_widget.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  static const String routeName = '/sign-up';

  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  final phoneController = TextEditingController();
  final divisionController = TextEditingController();

  @override
  void dispose() {
    usernameController.clear();
    usernameController.dispose();
    passwordController.clear();
    passwordController.dispose();
    phoneController.clear();
    phoneController.dispose();
    divisionController.clear();
    divisionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffF6F8FB),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            // top: 2,
            left: 10,
            right: 10,
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MatchButtonWidget(
                  dimension: 25.0,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  iconPath: 'icon_arrow_left.png',
                ),
                LogoWidget(),
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Container(
                    width: 327,
                    height: 487,
                    decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        CustomTextFieldWidget(
                          labelName: 'Username',
                          hintText: 'Username',
                          controller: usernameController,
                        ),
                        CustomTextFieldWidget(
                          labelName: 'Password',
                          hintText: '*********',
                          controller: passwordController,
                          isObsecure: true,
                        ),
                        CustomTextFieldWidget(
                          labelName: 'Phone Number',
                          hintText: 'Phone Number',
                          controller: phoneController,
                        ),
                        CustomTextFieldWidget(
                          labelName: 'Division',
                          hintText: 'Division',
                          controller: divisionController,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        CustomButtonWidget(
                          title: 'Sign Up',
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
