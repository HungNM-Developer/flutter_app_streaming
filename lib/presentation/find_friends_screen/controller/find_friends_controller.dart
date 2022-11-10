import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/find_friends_screen/models/find_friends_model.dart';import 'package:flutter/material.dart';class FindFriendsController extends GetxController {TextEditingController stateDefaultSController = TextEditingController();

Rx<FindFriendsModel> findFriendsModelObj = FindFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); stateDefaultSController.dispose(); } 
 }
