import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/question_answer_bottomsheet/models/question_answer_model.dart';import 'package:flutter/material.dart';class QuestionAnswerController extends GetxController {TextEditingController frameController = TextEditingController();

Rx<QuestionAnswerModel> questionAnswerModelObj = QuestionAnswerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameController.dispose(); } 
 }
