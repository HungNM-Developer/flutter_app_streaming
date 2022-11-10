import '../viewers_bottomsheet/widgets/viewers_item_widget.dart';
import 'controller/viewers_controller.dart';
import 'models/viewers_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class ViewersBottomsheet extends StatelessWidget {
  ViewersBottomsheet(this.controller);

  ViewersController controller;

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
                "lbl_3_6k_viewers".tr,
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
            CustomSearchView(
              width: 380,
              focusNode: FocusNode(),
              controller: controller.stateDefaultSController,
              hintText: "lbl_search".tr,
              margin: getMargin(
                left: 24,
                top: 23,
                right: 24,
              ),
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
            ),
            Padding(
              padding: getPadding(
                all: 24,
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount:
                      controller.viewersModelObj.value.viewersItemList.length,
                  itemBuilder: (context, index) {
                    ViewersItemModel model =
                        controller.viewersModelObj.value.viewersItemList[index];
                    return ViewersItemWidget(
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
