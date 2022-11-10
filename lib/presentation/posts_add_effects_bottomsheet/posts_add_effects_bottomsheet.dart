import '../posts_add_effects_bottomsheet/widgets/grid_item_widget.dart';
import 'controller/posts_add_effects_controller.dart';
import 'models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PostsAddEffectsBottomsheet extends StatelessWidget {
  PostsAddEffectsBottomsheet(this.controller);

  PostsAddEffectsController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.outlineGray100.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
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
            Padding(
              padding: getPadding(
                left: 24,
                top: 26,
                right: 24,
              ),
              child: Text(
                "lbl_effects".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold24,
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                380.00,
              ),
              margin: getMargin(
                left: 24,
                top: 26,
                right: 24,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 23,
                right: 24,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 9,
                      bottom: 8,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSearchGray500,
                      height: getVerticalSize(
                        22.00,
                      ),
                      width: getHorizontalSize(
                        21.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 9,
                      bottom: 9,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCar,
                      height: getVerticalSize(
                        22.00,
                      ),
                      width: getHorizontalSize(
                        17.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 29,
                      top: 5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 44,
                            right: 44,
                          ),
                          child: Text(
                            "lbl_trending".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistSemiBold18DeeporangeA401
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
                              top: 12,
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
                      left: 40,
                      top: 4,
                      bottom: 18,
                    ),
                    child: Text(
                      "lbl_new".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold18Gray500.copyWith(
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    24.00,
                  ),
                ),
              ),
              margin: getMargin(
                left: 24,
                top: 24,
                right: 24,
              ),
              child: Obx(
                () => GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      81.00,
                    ),
                    crossAxisCount: 4,
                    mainAxisSpacing: getHorizontalSize(
                      20.00,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      20.00,
                    ),
                  ),
                  physics: BouncingScrollPhysics(),
                  itemCount: controller
                      .postsAddEffectsModelObj.value.gridItemList.length,
                  itemBuilder: (context, index) {
                    GridItemModel model = controller
                        .postsAddEffectsModelObj.value.gridItemList[index];
                    return GridItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
