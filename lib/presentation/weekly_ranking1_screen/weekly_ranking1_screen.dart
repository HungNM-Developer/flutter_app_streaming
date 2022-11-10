import 'controller/weekly_ranking1_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/rising_stars_page/rising_stars_page.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/weekly_ranking_page/weekly_ranking_page.dart';

class WeeklyRanking1Screen extends GetWidget<WeeklyRanking1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: AppDecoration.outlineGray100.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL40,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          3.00,
                        ),
                        width: getHorizontalSize(
                          38.00,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 8,
                          right: 24,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray300,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              1.50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        317.00,
                      ),
                      margin: getMargin(
                        left: 24,
                        top: 24,
                        right: 24,
                      ),
                      child: TabBar(
                        controller: controller.autoLayoutHorController,
                        tabs: [
                          Tab(
                            text: "lbl_weekly_ranking".tr,
                          ),
                          Tab(
                            text: "lbl_rising_stars".tr,
                          ),
                        ],
                        labelColor: ColorConstant.deepOrangeA401,
                        unselectedLabelColor: ColorConstant.gray500,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 24,
                        top: 24,
                        right: 24,
                        bottom: 406,
                      ),
                      height: getVerticalSize(
                        396.00,
                      ),
                      child: TabBarView(
                        controller: controller.autoLayoutHorController,
                        children: [
                          WeeklyRankingPage(),
                          RisingStarsPage(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
