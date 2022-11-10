import '../all_activity_dropdown_screen/widgets/listellipse6_item_widget.dart';
import '../all_activity_dropdown_screen/widgets/listellipse_five1_item_widget.dart';
import '../all_activity_dropdown_screen/widgets/listellipse_three1_item_widget.dart';
import 'controller/all_activity_dropdown_controller.dart';
import 'models/listellipse6_item_model.dart';
import 'models/listellipse_five1_item_model.dart';
import 'models/listellipse_three1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_dropdown_2.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_drop_down.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_icon_button.dart';

class AllActivityDropdownScreen
    extends GetWidget<AllActivityDropdownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 32,
          leading: CustomIconButton(
            height: 32,
            width: 32,
            variant: IconButtonVariant.GradientDeeporangeA400Orange600,
            shape: IconButtonShape.CircleBorder16,
            padding: IconButtonPadding.PaddingAll7,
            child: CommonImageView(
              svgPath: ImageConstant.imgTypelogocircl,
            ),
          ),
          centerTitle: true,
          title: AppbarDropdown2(
            hintText: "lbl_all_activity".tr,
            items:
                controller.allActivityDropdownModelObj.value.dropdownItemList1,
            onTap: (value) {
              controller.onSelected1(value);
            },
          ),
          actions: [
            AppbarImage(
              height: getSize(
                21.00,
              ),
              width: getSize(
                21.00,
              ),
              svgPath: ImageConstant.imgSignal21X21,
              margin: getMargin(
                top: 5,
                bottom: 5,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            height: getVerticalSize(
              956.00,
            ),
            width: size.width,
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 10,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_today".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.allActivityDropdownModelObj
                                  .value.listellipse6ItemList.length,
                              itemBuilder: (context, index) {
                                Listellipse6ItemModel model = controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipse6ItemList[index];
                                return Listellipse6ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 28,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_yesterday".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.allActivityDropdownModelObj
                                  .value.listellipseThree1ItemList.length,
                              itemBuilder: (context, index) {
                                ListellipseThree1ItemModel model = controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipseThree1ItemList[index];
                                return ListellipseThree1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 25,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_this_week".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 26,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.allActivityDropdownModelObj
                                  .value.listellipseFive1ItemList.length,
                              itemBuilder: (context, index) {
                                ListellipseFive1ItemModel model = controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipseFive1ItemList[index];
                                return ListellipseFive1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: getMargin(
                      bottom: 10,
                    ),
                    decoration: AppDecoration.gradientGray90000Gray900100,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              bottom: 470,
                            ),
                            decoration:
                                AppDecoration.gradientGray90000Gray900100,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 8,
                                      right: 24,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                          imagePath:
                                              ImageConstant.imgVector28X31,
                                          height: getVerticalSize(
                                            32.00,
                                          ),
                                          width: getHorizontalSize(
                                            31.00,
                                          ),
                                        ),
                                        CustomDropDown(
                                          width: 148,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                            margin: getMargin(
                                              left: 13,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowdownGray900,
                                            ),
                                          ),
                                          hintText: "lbl_all_activity".tr,
                                          margin: getMargin(
                                            top: 6,
                                            bottom: 1,
                                          ),
                                          items: controller
                                              .allActivityDropdownModelObj
                                              .value
                                              .dropdownItemList,
                                          onChanged: (value) {
                                            controller.onSelected(value);
                                          },
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                            bottom: 5,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSignal21X21,
                                            height: getSize(
                                              21.00,
                                            ),
                                            width: getSize(
                                              21.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 32,
                                      right: 24,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                            top: 2,
                                            bottom: 1,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark22X22,
                                                  height: getSize(
                                                    22.00,
                                                  ),
                                                  width: getSize(
                                                    22.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 4,
                                                ),
                                                child: Text(
                                                  "lbl_all_activity".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistSemiBold18Gray900
                                                      .copyWith(
                                                    letterSpacing: 0.20,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            bottom: 6,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark11X14,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 24,
                                    right: 26,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(
                                          19.00,
                                        ),
                                        width: getHorizontalSize(
                                          22.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_likes".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 26,
                                    right: 26,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgClock23X23,
                                        height: getSize(
                                          23.00,
                                        ),
                                        width: getSize(
                                          23.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 2,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_comments".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 25,
                                    right: 28,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgFile21X19,
                                        height: getVerticalSize(
                                          21.00,
                                        ),
                                        width: getHorizontalSize(
                                          19.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_q_a".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 26,
                                    right: 29,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgUser22X15,
                                          height: getVerticalSize(
                                            22.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 26,
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_mentions_tags".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 25,
                                    right: 26,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgSettings19X23,
                                          height: getVerticalSize(
                                            19.00,
                                          ),
                                          width: getHorizontalSize(
                                            23.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_followers".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    all: 27,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                        svgPath: ImageConstant.imgInfo,
                                        height: getSize(
                                          21.00,
                                        ),
                                        width: getSize(
                                          21.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 23,
                                          top: 2,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_from_zuzu".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: 0.20,
                                          ),
                                        ),
                                      ),
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
                ),
              ],
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
