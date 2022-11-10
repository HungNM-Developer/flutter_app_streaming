import '../posts_add_sounds_screen/widgets/listplay_item_widget.dart';
import 'controller/posts_add_sounds_controller.dart';
import 'models/listplay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_drop_down.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_search_view.dart';

class PostsAddSoundsScreen extends GetWidget<PostsAddSoundsController> {
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
            width: 109,
            focusNode: FocusNode(),
            icon: Container(
              margin: getMargin(
                left: 13,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgArrowdownGray900,
              ),
            ),
            hintText: "lbl_sounds".tr,
            items: controller.postsAddSoundsModelObj.value.dropdownItemList,
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
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomSearchView(
                  width: 380,
                  focusNode: FocusNode(),
                  controller: controller.stateDefaultSController,
                  hintText: "lbl_search".tr,
                  margin: getMargin(
                    left: 24,
                    top: 32,
                    right: 24,
                  ),
                  alignment: Alignment.center,
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
                        controller.stateDefaultSController.clear;
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      13.00,
                    ),
                    minHeight: getVerticalSize(
                      12.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 97,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 46,
                                  right: 45,
                                ),
                                child: Text(
                                  "lbl_discover".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtUrbanistSemiBold18DeeporangeA401
                                      .copyWith(
                                    letterSpacing: 0.20,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    4.00,
                                  ),
                                  width: getHorizontalSize(
                                    160.00,
                                  ),
                                  margin: getMargin(
                                    top: 15,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.deepOrangeA401,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 74,
                            top: 3,
                            bottom: 19,
                          ),
                          child: Text(
                            "lbl_favorites".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistSemiBold18Gray500.copyWith(
                              letterSpacing: 0.20,
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
                      top: 24,
                      right: 24,
                      bottom: 68,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.postsAddSoundsModelObj.value
                            .listplayItemList.length,
                        itemBuilder: (context, index) {
                          ListplayItemModel model = controller
                              .postsAddSoundsModelObj
                              .value
                              .listplayItemList[index];
                          return ListplayItemWidget(
                            model,
                          );
                        },
                      ),
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
