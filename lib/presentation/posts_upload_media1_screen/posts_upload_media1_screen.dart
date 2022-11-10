import 'controller/posts_upload_media1_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/posts_upload_media_page/posts_upload_media_page.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_drop_down.dart';

class PostsUploadMedia1Screen extends GetWidget<PostsUploadMedia1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 13,
          leading: AppbarImage(
            height: getSize(
              13.00,
            ),
            width: getSize(
              13.00,
            ),
            svgPath: ImageConstant.imgClose1,
            margin: getMargin(
              top: 7,
              bottom: 8,
            ),
          ),
          centerTitle: true,
          title: CustomDropDown(
            width: 133,
            focusNode: FocusNode(),
            icon: Container(
              margin: getMargin(
                left: 13,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgArrowdownGray900,
              ),
            ),
            hintText: "lbl_all_media".tr,
            items: controller.postsUploadMedia1ModelObj.value.dropdownItemList,
            onChanged: (value) {
              controller.onSelected(value);
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
              svgPath: ImageConstant.imgClock,
              margin: getMargin(
                top: 3,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 32,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      360.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      right: 24,
                    ),
                    child: TabBar(
                      controller: controller.autolayouthorizController,
                      tabs: [
                        Tab(
                          text: "lbl_all".tr,
                        ),
                        Tab(
                          text: "lbl_videos".tr,
                        ),
                        Tab(
                          text: "lbl_photos".tr,
                        ),
                      ],
                      labelColor: ColorConstant.deepOrangeA401,
                      unselectedLabelColor: ColorConstant.gray500,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        766.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 24,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 24,
                              right: 24,
                            ),
                            height: getVerticalSize(
                              766.00,
                            ),
                            child: TabBarView(
                              controller: controller.autolayouthorizController,
                              children: [
                                PostsUploadMediaPage(),
                                PostsUploadMediaPage(),
                                PostsUploadMediaPage(),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: getMargin(
                                top: 18,
                                bottom: 18,
                              ),
                              decoration:
                                  AppDecoration.outlineGray1001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL24,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 20,
                                      right: 24,
                                    ),
                                    child: Text(
                                      "msg_you_can_select".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistRomanMedium14Gray800
                                          .copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 380,
                                    text: "lbl_next".tr,
                                    margin: getMargin(
                                      left: 24,
                                      top: 16,
                                      right: 24,
                                      bottom: 36,
                                    ),
                                    variant:
                                        ButtonVariant.OutlineDeeporangeA40035,
                                    shape: ButtonShape.RoundedBorder16,
                                    padding: ButtonPadding.PaddingAll18,
                                    fontStyle:
                                        ButtonFontStyle.UrbanistRomanBold16,
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
