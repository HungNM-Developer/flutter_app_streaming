import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/home_screen/models/home_model.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
