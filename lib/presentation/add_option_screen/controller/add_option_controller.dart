import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/add_option_screen/models/add_option_model.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';class AddOptionController extends GetxController {Rx<AddOptionModel> addOptionModelObj = AddOptionModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
