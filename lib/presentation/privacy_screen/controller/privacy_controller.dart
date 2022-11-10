import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/privacy_screen/models/privacy_model.dart';class PrivacyController extends GetxController {Rx<PrivacyModel> privacyModelObj = PrivacyModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
