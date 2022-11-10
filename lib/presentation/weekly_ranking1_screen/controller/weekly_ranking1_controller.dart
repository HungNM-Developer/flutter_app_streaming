import '/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/weekly_ranking1_screen/models/weekly_ranking1_model.dart';
import 'package:flutter/material.dart';

class WeeklyRanking1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<WeeklyRanking1Model> weeklyRanking1ModelObj = WeeklyRanking1Model().obs;

  late TabController autoLayoutHorController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
