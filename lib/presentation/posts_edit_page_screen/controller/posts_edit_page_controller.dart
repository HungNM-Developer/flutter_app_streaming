import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/posts_edit_page_screen/models/posts_edit_page_model.dart';import 'package:flutter/material.dart';class PostsEditPageController extends GetxController {TextEditingController autoLayoutHorController = TextEditingController();

Rx<PostsEditPageModel> postsEditPageModelObj = PostsEditPageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); autoLayoutHorController.dispose(); } 
 }
