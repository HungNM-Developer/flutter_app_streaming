import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/type_comments_bottomsheet/models/type_comments_model.dart';import 'package:flutter/material.dart';class TypeCommentsController extends GetxController {TextEditingController statusActiveController = TextEditingController();

Rx<TypeCommentsModel> typeCommentsModelObj = TypeCommentsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusActiveController.dispose(); } 
 }
