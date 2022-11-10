import '../controller/trending_hashtag_details_controller.dart';
import '../models/gridplay1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Gridplay1ItemWidget extends StatelessWidget {
  Gridplay1ItemWidget(this.gridplay1ItemModelObj);

  Gridplay1ItemModel gridplay1ItemModelObj;

  var controller = Get.find<TrendingHashtagDetailsController>();

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
        alignment: Alignment.bottomLeft,
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
                imagePath: ImageConstant.imgImage38,
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
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                all: 10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgPlay,
                        height: getSize(
                          26.00,
                        ),
                        width: getSize(
                          26.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 60,
                        right: 10,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            8.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 1,
                              bottom: 1,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.67,
                                ),
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgPlay13X13,
                                height: getSize(
                                  13.00,
                                ),
                                width: getSize(
                                  13.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 5,
                              top: 2,
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_837_5k".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistSemiBold10.copyWith(
                                letterSpacing: 0.20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
