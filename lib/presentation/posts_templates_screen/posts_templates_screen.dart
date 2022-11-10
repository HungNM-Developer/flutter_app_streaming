import 'controller/posts_templates_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';

class PostsTemplatesScreen extends GetWidget<PostsTemplatesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray901,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 38,
                      right: 30,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgClose11X11,
                      height: getSize(
                        11.00,
                      ),
                      width: getSize(
                        11.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 43,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_oil_painting".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold32WhiteA700,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 13,
                      right: 30,
                    ),
                    child: Text(
                      "msg_please_upload_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanMedium16.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 24,
                      right: 30,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage500X330,
                        height: getVerticalSize(
                          500.00,
                        ),
                        width: getHorizontalSize(
                          330.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 27,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_1_168".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold14WhiteA700.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  width: 330,
                  text: "lbl_upload_photos".tr,
                  margin: getMargin(
                    left: 30,
                    top: 25,
                    right: 30,
                  ),
                  variant: ButtonVariant.OutlineDeeporangeA40035,
                  shape: ButtonShape.RoundedBorder16,
                  padding: ButtonPadding.PaddingAll18,
                  fontStyle: ButtonFontStyle.UrbanistRomanBold16,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: AppDecoration.gradientGray90000Gray900100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 28,
                            top: 19,
                            bottom: 26,
                          ),
                          child: Text(
                            "lbl_camera".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold16Gray600.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 19,
                            bottom: 26,
                          ),
                          child: Text(
                            "lbl_quick".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistRomanBold16Gray600.copyWith(
                              letterSpacing: 0.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 21,
                            bottom: 24,
                          ),
                          child: Text(
                            "lbl_templates".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold16WhiteA700
                                .copyWith(
                              letterSpacing: 0.20,
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
    );
  }
}
