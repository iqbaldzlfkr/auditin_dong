import 'package:auditin_dong/common_widget/match_button_widget.dart';
import 'package:auditin_dong/theme_manager/font_manager.dart';
import 'package:auditin_dong/theme_manager/style_manager.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(),
        child: Column(
          children: [
            AppBar(
              centerTitle: true,
              title: Text(
                'AuditinDong',
                // textAlign: TextAlign.center,
                style: getWhiteTextStyle(
                  fontSize: FontSizeManager.f20,
                ),
              ),
              actions: [
                MatchButtonWidget(
                  // dimension: 40.0,
                  onTap: () {},
                  iconPath: 'icon_logout.png',
                )
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              width: 319,
              height: 88,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12, top: 9, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iqbal',
                          style: getBlackTextStyle(),
                        ),
                        Text(
                          'Bar Division',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '16:30',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Sunday',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 33,
                        ),
                        Text(
                          '11 November 2023',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 17,),
            Container(
              width: 319,
              height: 88,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12, top: 9, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iqbal',
                          style: getBlackTextStyle(),
                        ),
                        Text(
                          'Bar Division',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '16:30',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Sunday',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 33,
                        ),
                        Text(
                          '11 November 2023',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 17,),
            Container(
              width: 319,
              height: 88,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 12, top: 9, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iqbal',
                          style: getBlackTextStyle(),
                        ),
                        Text(
                          'Bar Division',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '16:30',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Sunday',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                        SizedBox(
                          height: 33,
                        ),
                        Text(
                          '11 November 2023',
                          style: getBlackTextStyle(
                            fontWeight: FontWeightManager.regular,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 280,),
            Padding(
              padding: const EdgeInsets.only(right: 24,bottom: 34,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MatchButtonWidget(
                    onTap: (){},
                    iconPath: 'btn_plus.png',
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
