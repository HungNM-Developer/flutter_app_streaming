import '/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/trending_sounds1_screen/models/trending_sounds1_model.dart';
import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class TrendingSounds1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<TrendingSounds1Model> trendingSounds1ModelObj = TrendingSounds1Model().obs;

  late TabController autoLayoutHorController =
      Get.put(TabController(vsync: this, length: 2));

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
