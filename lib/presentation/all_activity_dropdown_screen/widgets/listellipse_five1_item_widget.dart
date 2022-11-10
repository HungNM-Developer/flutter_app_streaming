import '../controller/all_activity_dropdown_controller.dart';
import '../models/listellipse_five1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseFive1ItemWidget extends StatelessWidget {
  ListellipseFive1ItemWidget(this.listellipseFive1ItemModelObj);

  ListellipseFive1ItemModel listellipseFive1ItemModelObj;

  var controller = Get.find<AllActivityDropdownController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        60.00,
      ),
      width: getHorizontalSize(
        380.00,
      ),
      margin: getMargin(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        30.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse4,
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
                      right: 84,
                      bottom: 7,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 5,
                          ),
                          child: Text(
                            "lbl_rayford_chenail".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold18Gray900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Text(
                            "msg_started_followi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanMedium14Gray700
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
          CustomButton(
            width: 107,
            text: "lbl_follow_back".tr,
            margin: getMargin(
              left: 10,
              top: 14,
              bottom: 14,
            ),
            alignment: Alignment.centerRight,
          ),
        ],
      ),
    );
  }
}
