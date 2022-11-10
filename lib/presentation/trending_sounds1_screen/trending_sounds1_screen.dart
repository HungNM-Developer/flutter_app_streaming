import 'controller/trending_sounds1_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/trending_hashtag_page/trending_hashtag_page.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/trending_sounds_page/trending_sounds_page.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';

class TrendingSounds1Screen extends GetWidget<TrendingSounds1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomAppBar(
                    height: getVerticalSize(
                      56.00,
                    ),
                    leadingWidth: 31,
                    leading: AppbarImage(
                      height: getVerticalSize(
                        28.00,
                      ),
                      width: getHorizontalSize(
                        31.00,
                      ),
                      imagePath: ImageConstant.imgVector28X31,
                    ),
                    title: AppbarTitle(
                      text: "lbl_trending".tr,
                      margin: getMargin(
                        left: 13,
                      ),
                    ),
                    actions: [
                      AppbarImage(
                        height: getVerticalSize(
                          22.00,
                        ),
                        width: getHorizontalSize(
                          21.00,
                        ),
                        svgPath: ImageConstant.imgSearchGray900,
                        margin: getMargin(
                          top: 5,
                          bottom: 1,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      303.00,
                    ),
                    margin: getMargin(
                      top: 41,
                      right: 10,
                    ),
                    child: TabBar(
                      controller: controller.autoLayoutHorController,
                      tabs: [
                        Tab(
                          text: "lbl_sounds".tr,
                        ),
                        Tab(
                          text: "lbl_hashtag".tr,
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
                      620.00,
                    ),
                    child: TabBarView(
                      controller: controller.autoLayoutHorController,
                      children: [
                        TrendingSoundsPage(),
                        TrendingHashtagPage(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Discover:
        return getDefaultWidget();
      case BottomBarEnum.Inbox:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
