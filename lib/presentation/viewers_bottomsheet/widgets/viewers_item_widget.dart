import '../controller/viewers_controller.dart';
import '../models/viewers_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ViewersItemWidget extends StatelessWidget {
  ViewersItemWidget(this.viewersItemModelObj);

  ViewersItemModel viewersItemModelObj;

  var controller = Get.find<ViewersController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    30.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgEllipse22,
                  height: getSize(
                    60.00,
                  ),
                  width: getSize(
                    60.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 10,
                  bottom: 31,
                ),
                child: Text(
                  "lbl_daryl_nehls".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold18Gray900,
                ),
              ),
            ],
          ),
          CustomButton(
            width: 73,
            text: "lbl_follow".tr,
            margin: getMargin(
              left: 135,
              top: 14,
              bottom: 14,
            ),
          ),
        ],
      ),
    );
  }
}
