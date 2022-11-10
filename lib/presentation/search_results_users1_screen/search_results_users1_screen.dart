import 'controller/search_results_users1_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/search_results_sounds_page/search_results_sounds_page.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/search_results_top_page/search_results_top_page.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/search_results_users_page/search_results_users_page.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/search_results_videos_page/search_results_videos_page.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_search_view.dart';

class SearchResultsUsers1Screen
    extends GetWidget<SearchResultsUsers1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: AppDecoration.gradientDeeporangeA400Orange600,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomSearchView(
                      width: 380,
                      focusNode: FocusNode(),
                      controller: controller.stateFilledSeController,
                      hintText: "lbl_ariana2".tr,
                      padding: SearchViewPadding.PaddingT23,
                      fontStyle: SearchViewFontStyle.UrbanistSemiBold14,
                      prefix: Container(
                        margin: getMargin(
                          left: 22,
                          top: 20,
                          right: 14,
                          bottom: 19,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgSearchGray400,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        minWidth: getSize(
                          16.00,
                        ),
                        minHeight: getSize(
                          16.00,
                        ),
                      ),
                      suffix: Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            15.00,
                          ),
                        ),
                        child: IconButton(
                          onPressed: () {
                            controller.stateFilledSeController.clear;
                          },
                          icon: Icon(
                            Icons.clear,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        minWidth: getHorizontalSize(
                          16.00,
                        ),
                        minHeight: getVerticalSize(
                          14.00,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        331.00,
                      ),
                      margin: getMargin(
                        left: 32,
                        top: 25,
                        right: 17,
                      ),
                      child: TabBar(
                        controller: controller.group11Controller,
                        tabs: [
                          Tab(
                            text: "lbl_top".tr,
                          ),
                          Tab(
                            text: "lbl_users".tr,
                          ),
                          Tab(
                            text: "lbl_videos".tr,
                          ),
                          Tab(
                            text: "lbl_sounds".tr,
                          ),
                        ],
                        labelColor: ColorConstant.deepOrangeA401,
                        unselectedLabelColor: ColorConstant.gray500,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 24,
                      ),
                      height: getVerticalSize(
                        732.00,
                      ),
                      child: TabBarView(
                        controller: controller.group11Controller,
                        children: [
                          SearchResultsTopPage(),
                          SearchResultsUsersPage(),
                          SearchResultsVideosPage(),
                          SearchResultsSoundsPage(),
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
