import 'controller/qr_code_controller.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

class QrCodeScreen extends GetWidget<QrCodeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
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
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 24,
                      top: 227,
                      right: 24,
                    ),
                    color: ColorConstant.whiteA700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Container(
                      height: getSize(
                        300.00,
                      ),
                      width: getSize(
                        300.00,
                      ),
                      decoration:
                          AppDecoration.gradientGray90000Gray900100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                all: 18,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorBlack900,
                                height: getSize(
                                  262.00,
                                ),
                                width: getSize(
                                  262.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 25,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_andrew_ainsley".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold24WhiteA700,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 24,
                      top: 200,
                      right: 24,
                      bottom: 48,
                    ),
                    decoration:
                        AppDecoration.gradientGray90000Gray900100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 21,
                            bottom: 21,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCar15X17,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              17.00,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 9,
                            top: 18,
                            bottom: 18,
                          ),
                          decoration: AppDecoration.txtOutlineGray600,
                          child: Text(
                            "lbl_scan_qr_code".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtUrbanistRomanBold16DeeporangeA401
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
          ),
        ),
      ),
    );
  }
}
