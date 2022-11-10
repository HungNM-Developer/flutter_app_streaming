import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/go_live_screen/models/go_live_model.dart';import 'package:flutter/material.dart';class GoLiveController extends GetxController {TextEditingController autoLayoutHorController = TextEditingController();

Rx<GoLiveModel> goLiveModelObj = GoLiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); autoLayoutHorController.dispose(); } 
 }
