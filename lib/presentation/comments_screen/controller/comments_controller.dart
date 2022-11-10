import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/comments_screen/models/comments_model.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class CommentsController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); } 
 }
