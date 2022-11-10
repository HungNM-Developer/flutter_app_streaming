import '../controller/sound_used_controller.dart';
import '../models/gridplay_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridplayTwoItemWidget extends StatelessWidget {
  GridplayTwoItemWidget(this.gridplayTwoItemModelObj);

  GridplayTwoItemModel gridplayTwoItemModelObj;

  var controller = Get.find<SoundUsedController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        200.00,
      ),
      width: getHorizontalSize(
        121.00,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage200X121,
                height: getVerticalSize(
                  200.00,
                ),
                width: getHorizontalSize(
                  121.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                all: 40,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgPlay,
                  height: getSize(
                    26.00,
                  ),
                  width: getSize(
                    26.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
