import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/fill_your_profile_blank_form_screen/models/fill_your_profile_blank_form_model.dart';import 'package:flutter/material.dart';class FillYourProfileBlankFormController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

TextEditingController statusDefaultTwoController = TextEditingController();

TextEditingController statusDefaultThreeController = TextEditingController();

Rx<FillYourProfileBlankFormModel> fillYourProfileBlankFormModelObj = FillYourProfileBlankFormModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); statusDefaultOneController.dispose(); statusDefaultTwoController.dispose(); statusDefaultThreeController.dispose(); } 
 }
