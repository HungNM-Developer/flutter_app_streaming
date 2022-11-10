import '../controller/search_results_videos_controller.dart';
import '../models/gridplay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridplayItemWidget extends StatelessWidget {
  GridplayItemWidget(this.gridplayItemModelObj);

  GridplayItemModel gridplayItemModelObj;

  var controller = Get.find<SearchResultsVideosController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            300.00,
          ),
          width: getHorizontalSize(
            186.00,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage300X186,
                    height: getVerticalSize(
                      300.00,
                    ),
                    width: getHorizontalSize(
                      186.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: getMargin(
                    all: 10,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
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
        Padding(
          padding: getPadding(
            top: 8,
            right: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgEllipse60X60,
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 3,
                  bottom: 3,
                ),
                child: Text(
                  "lbl_ariana_black".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium12Gray900.copyWith(
                    letterSpacing: 0.20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
