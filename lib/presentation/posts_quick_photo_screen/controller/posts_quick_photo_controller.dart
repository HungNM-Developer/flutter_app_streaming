import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/posts_quick_photo_screen/models/posts_quick_photo_model.dart';import 'package:flutter/material.dart';class PostsQuickPhotoController extends GetxController {TextEditingController autoLayoutHorController = TextEditingController();

TextEditingController autoLayoutHorOneController = TextEditingController();

TextEditingController autoLayoutHorTwoController = TextEditingController();

Rx<PostsQuickPhotoModel> postsQuickPhotoModelObj = PostsQuickPhotoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); autoLayoutHorController.dispose(); autoLayoutHorOneController.dispose(); autoLayoutHorTwoController.dispose(); } 
 }
