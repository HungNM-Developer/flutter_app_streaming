import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/all_activity_screen/models/all_activity_model.dart';import 'package:nguyen_manh_hung_s_application1/widgets/custom_bottom_bar.dart';class AllActivityController extends GetxController {Rx<AllActivityModel> allActivityModelObj = AllActivityModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; allActivityModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); allActivityModelObj.value.dropdownItemList.refresh(); } 
 }
