import '../search_results_top_page/widgets/autolayouthor1_item_widget.dart';
import '../search_results_top_page/widgets/listellipse_item_widget.dart';
import '../search_results_top_page/widgets/listsidetoside_item_widget.dart';
import 'controller/search_results_top_controller.dart';
import 'models/autolayouthor1_item_model.dart';
import 'models/listellipse_item_model.dart';
import 'models/listsidetoside_item_model.dart';
import 'models/search_results_top_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsTopPage extends StatelessWidget {
  SearchResultsTopController controller =
      Get.put(SearchResultsTopController(SearchResultsTopModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
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
                  "lbl_users".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.searchResultsTopModelObj.value
                        .listellipseItemList.length,
                    itemBuilder: (context, index) {
                      ListellipseItemModel model = controller
                          .searchResultsTopModelObj
                          .value
                          .listellipseItemList[index];
                      return ListellipseItemWidget(
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
                  "lbl_videos".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20,
                ),
              ),
              Container(
                height: getVerticalSize(
                  226.00,
                ),
                width: getHorizontalSize(
                  380.00,
                ),
                child: Obx(
                  () => ListView.builder(
                    padding: getPadding(
                      top: 26,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.searchResultsTopModelObj.value
                        .autolayouthor1ItemList.length,
                    itemBuilder: (context, index) {
                      Autolayouthor1ItemModel model = controller
                          .searchResultsTopModelObj
                          .value
                          .autolayouthor1ItemList[index];
                      return Autolayouthor1ItemWidget(
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
                  "lbl_sounds".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 26,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: controller.searchResultsTopModelObj.value
                        .listsidetosideItemList.length,
                    itemBuilder: (context, index) {
                      ListsidetosideItemModel model = controller
                          .searchResultsTopModelObj
                          .value
                          .listsidetosideItemList[index];
                      return ListsidetosideItemWidget(
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
    );
  }
}
