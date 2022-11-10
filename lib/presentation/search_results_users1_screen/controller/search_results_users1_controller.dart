import '/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/search_results_users1_screen/models/search_results_users1_model.dart';
import 'package:flutter/material.dart';

class SearchResultsUsers1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController stateFilledSeController = TextEditingController();

  Rx<SearchResultsUsers1Model> searchResultsUsers1ModelObj =
      SearchResultsUsers1Model().obs;

  late TabController group11Controller =
      Get.put(TabController(vsync: this, length: 4));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    stateFilledSeController.dispose();
  }
}
