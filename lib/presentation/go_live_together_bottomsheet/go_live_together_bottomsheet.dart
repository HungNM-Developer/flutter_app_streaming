import '../go_live_together_bottomsheet/widgets/listellipse3_item_widget.dart';
import 'controller/go_live_together_controller.dart';
import 'models/listellipse3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class GoLiveTogetherBottomsheet extends StatelessWidget {
  GoLiveTogetherBottomsheet(this.controller);

  GoLiveTogetherController controller;

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
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 29,
                  right: 24,
                ),
                child: Text(
                  "msg_go_live_togethe".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold24,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  380.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 28,
                right: 24,
              ),
              child: Text(
                "msg_532_guest_reque".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistSemiBold16Gray800.copyWith(
                  letterSpacing: 0.20,
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
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.goLiveTogetherModelObj.value
                        .listellipse3ItemList.length,
                    itemBuilder: (context, index) {
                      Listellipse3ItemModel model = controller
                          .goLiveTogetherModelObj
                          .value
                          .listellipse3ItemList[index];
                      return Listellipse3ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  380.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray200,
                ),
              ),
            ),
            CustomButton(
              width: 380,
              text: "lbl_request".tr,
              margin: getMargin(
                left: 24,
                top: 23,
                right: 24,
                bottom: 20,
              ),
              variant: ButtonVariant.OutlineDeeporangeA40035,
              shape: ButtonShape.RoundedBorder16,
              padding: ButtonPadding.PaddingAll18,
              fontStyle: ButtonFontStyle.UrbanistRomanBold16,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
