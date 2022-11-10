import '../all_activity_screen/widgets/listellipse5_item_widget.dart';
import '../all_activity_screen/widgets/listellipse_five_item_widget.dart';
import '../all_activity_screen/widgets/listellipse_three_item_widget.dart';
import 'controller/all_activity_controller.dart';
import 'models/listellipse5_item_model.dart';
import 'models/listellipse_five_item_model.dart';
import 'models/listellipse_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_dropdown_2.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';

class AllActivityScreen extends GetWidget<AllActivityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 31,
          leading: AppbarImage(
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              31.00,
            ),
            imagePath: ImageConstant.imgVector28X31,
          ),
          centerTitle: true,
          title: AppbarDropdown2(
            hintText: "lbl_all_activity".tr,
            items: controller.allActivityModelObj.value.dropdownItemList,
            onTap: (value) {
              controller.onSelected(value);
            },
          ),
          actions: [
            AppbarImage(
              height: getSize(
                21.00,
              ),
              width: getSize(
                21.00,
              ),
              svgPath: ImageConstant.imgSignal21X21,
              margin: getMargin(
                top: 5,
                bottom: 5,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 24,
                top: 44,
                right: 24,
              ),
              decoration: AppDecoration.gradientGray90000Gray900100,
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
                      "lbl_today".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold20,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.allActivityModelObj.value
                            .listellipse5ItemList.length,
                        itemBuilder: (context, index) {
                          Listellipse5ItemModel model = controller
                              .allActivityModelObj
                              .value
                              .listellipse5ItemList[index];
                          return Listellipse5ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_yesterday".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold20,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.allActivityModelObj.value
                            .listellipseThreeItemList.length,
                        itemBuilder: (context, index) {
                          ListellipseThreeItemModel model = controller
                              .allActivityModelObj
                              .value
                              .listellipseThreeItemList[index];
                          return ListellipseThreeItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 25,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_this_week".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold20,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 26,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.allActivityModelObj.value
                            .listellipseFiveItemList.length,
                        itemBuilder: (context, index) {
                          ListellipseFiveItemModel model = controller
                              .allActivityModelObj
                              .value
                              .listellipseFiveItemList[index];
                          return ListellipseFiveItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Discover:
        return getDefaultWidget();
      case BottomBarEnum.Inbox:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
