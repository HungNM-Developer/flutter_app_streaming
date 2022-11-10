import '../controller/forgot_password_methods_controller.dart';
import '../models/listautolayouthor_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class ListautolayouthorItemWidget extends StatelessWidget {
  ListautolayouthorItemWidget(this.listautolayouthorItemModelObj);

  ListautolayouthorItemModel listautolayouthorItemModelObj;

  var controller = Get.find<ForgotPasswordMethodsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 12.0,
          bottom: 12.0,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: OutlineGradientButton(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              3.00,
            ),
            top: getVerticalSize(
              3.00,
            ),
            right: getHorizontalSize(
              3.00,
            ),
            bottom: getVerticalSize(
              3.00,
            ),
          ),
          strokeWidth: getHorizontalSize(
            3.00,
          ),
          gradient: LinearGradient(
            begin: Alignment(
              1.0000000298023233,
              1.0000000298023233,
            ),
            end: Alignment(
              1.1102230246251565e-16,
              0,
            ),
            colors: [
              ColorConstant.deepOrangeA400,
              ColorConstant.orange600,
            ],
          ),
          corners: Corners(
            topLeft: Radius.circular(
              20,
            ),
            topRight: Radius.circular(
              20,
            ),
            bottomLeft: Radius.circular(
              20,
            ),
            bottomRight: Radius.circular(
              20,
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CustomIconButton(
                height: 80,
                width: 80,
                margin: getMargin(
                  left: 24,
                  top: 24,
                  bottom: 24,
                ),
                shape: IconButtonShape.CircleBorder40,
                padding: IconButtonPadding.PaddingAll26,
                child: CommonImageView(
                  imagePath: ImageConstant.imgAutolayouthor80X80,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 42,
                  right: 162,
                  bottom: 41,
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
                        "lbl_via_sms".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanMedium14.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 14,
                      ),
                      child: Text(
                        "lbl_1_111_99".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold16.copyWith(
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
    );
  }
}
