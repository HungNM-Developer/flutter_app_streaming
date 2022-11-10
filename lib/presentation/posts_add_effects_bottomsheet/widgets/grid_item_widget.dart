import '../controller/posts_add_effects_controller.dart';
import '../models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nguyen_manh_hung_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj);

  GridItemModel gridItemModelObj;

  var controller = Get.find<PostsAddEffectsController>();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        getHorizontalSize(
          24.00,
        ),
      ),
      child: CommonImageView(
        imagePath: ImageConstant.imgImage49,
        height: getSize(
          80.00,
        ),
        width: getSize(
          80.00,
        ),
        fit: BoxFit.cover,
      ),
    );
  }
}
