import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/home_swipe_up_instructions_screen/models/home_swipe_up_instructions_model.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';class HomeSwipeUpInstructionsController extends GetxController {Rx<HomeSwipeUpInstructionsModel> homeSwipeUpInstructionsModelObj = HomeSwipeUpInstructionsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
