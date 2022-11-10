import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController {TextEditingController sizeMediumTyController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); sizeMediumTyController.dispose(); } 
 }
