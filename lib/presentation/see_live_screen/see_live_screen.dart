import '../see_live_screen/widgets/see_live_item_widget.dart';
import 'controller/see_live_controller.dart';
import 'models/see_live_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_text_form_field.dart';

class SeeLiveScreen extends GetWidget<SeeLiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                882.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage882X428,
                      height: getVerticalSize(
                        882.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        858.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: getVerticalSize(
                                200.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                top: 10,
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.5,
                                    -3.0616171314629196e-17,
                                  ),
                                  end: Alignment(
                                    0.5,
                                    0.9999999999999999,
                                  ),
                                  colors: [
                                    ColorConstant.gray90000,
                                    ColorConstant.gray900100,
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 24,
                                right: 24,
                                bottom: 10,
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
                                    leadingWidth: 48,
                                    leading: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          24.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse18,
                                        height: getSize(
                                          48.00,
                                        ),
                                        width: getSize(
                                          48.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    title: Padding(
                                      padding: getPadding(
                                        left: 12,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        right: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_sarah_wilona".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistRomanBold14
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 7,
                                                      ),
                                                      child: Text(
                                                        "lbl_dancer_singer".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUrbanistRomanMedium12Gray300
                                                            .copyWith(
                                                          letterSpacing: 0.20,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              CustomButton(
                                                width: 73,
                                                text: "lbl_follow".tr,
                                                margin: getMargin(
                                                  left: 12,
                                                  bottom: 3,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 21,
                                                    bottom: 3,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientDeeporangeA400Orange600
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      AppbarImage(
                                                        height: getVerticalSize(
                                                          13.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          18.00,
                                                        ),
                                                        svgPath: ImageConstant
                                                            .imgUser13X18,
                                                        margin: getMargin(
                                                          left: 16,
                                                          top: 9,
                                                          bottom: 9,
                                                        ),
                                                      ),
                                                      AppbarSubtitle2(
                                                        text: "lbl_3_6k".tr,
                                                        margin: getMargin(
                                                          left: 9,
                                                          top: 9,
                                                          right: 16,
                                                          bottom: 8,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    actions: [
                                      AppbarImage(
                                        height: getSize(
                                          11.00,
                                        ),
                                        width: getSize(
                                          11.00,
                                        ),
                                        svgPath: ImageConstant.imgClose11X11,
                                        margin: getMargin(
                                          top: 18,
                                          bottom: 18,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomTextFormField(
                                          width: 143,
                                          focusNode: FocusNode(),
                                          controller: controller
                                              .autoLayoutHorController,
                                          hintText: "lbl_weekly_ranking".tr,
                                          variant: TextFormFieldVariant
                                              .FillGray80099,
                                          fontStyle: TextFormFieldFontStyle
                                              .UrbanistRomanMedium12,
                                          prefix: Container(
                                            margin: getMargin(
                                              left: 17,
                                              top: 7,
                                              right: 9,
                                              bottom: 7,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgStar,
                                            ),
                                          ),
                                          prefixConstraints: BoxConstraints(
                                            minWidth: getSize(
                                              12.00,
                                            ),
                                            minHeight: getSize(
                                              12.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          decoration: AppDecoration
                                              .gradientDeeporangeA400Orange600
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 17,
                                                  top: 7,
                                                  bottom: 7,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe,
                                                  height: getSize(
                                                    13.00,
                                                  ),
                                                  width: getSize(
                                                    13.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 7,
                                                  right: 16,
                                                  bottom: 7,
                                                ),
                                                child: Text(
                                                  "lbl_explore".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistRomanMedium12
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
                                  Padding(
                                    padding: getPadding(
                                      top: 364,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.seeLiveModelObj
                                            .value.seeLiveItemList.length,
                                        itemBuilder: (context, index) {
                                          SeeLiveItemModel model = controller
                                              .seeLiveModelObj
                                              .value
                                              .seeLiveItemList[index];
                                          return SeeLiveItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 380,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.statusDefaultController,
                                    hintText: "lbl_comments2".tr,
                                    margin: getMargin(
                                      top: 24,
                                    ),
                                    padding: TextFormFieldPadding.PaddingAll16,
                                    textInputAction: TextInputAction.done,
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
        ),
      ),
    );
  }
}
