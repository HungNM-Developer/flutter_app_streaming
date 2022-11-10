import 'controller/reset_password_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordSuccessfulDialog extends StatelessWidget {
  ResetPasswordSuccessfulDialog(this.controller);

  ResetPasswordSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: AppDecoration.gradientDeeporangeA400Orange600.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              left: 39,
              top: 37,
              right: 39,
            ),
            child: Text(
              "msg_congratulations".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray800,
            ),
          ),
          Container(
            width: getHorizontalSize(
              259.00,
            ),
            margin: getMargin(
              left: 39,
              top: 21,
              right: 39,
            ),
            child: Text(
              "msg_your_account_is".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular16.copyWith(
                letterSpacing: 0.20,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 39,
              top: 36,
              right: 39,
              bottom: 20,
            ),
            child: Container(
              height: getSize(
                60.00,
              ),
              width: getSize(
                60.00,
              ),
              child: CircularProgressIndicator(
                value: 0.5,
                backgroundColor: ColorConstant.deepOrange50,
                color: ColorConstant.deepOrangeA401,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
