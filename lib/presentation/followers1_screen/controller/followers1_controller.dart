import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/followers1_screen/models/followers1_model.dart';import 'package:flutter/material.dart';class Followers1Controller extends GetxController with  GetSingleTickerProviderStateMixin {Rx<Followers1Model> followers1ModelObj = Followers1Model().obs;

late TabController group145Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
