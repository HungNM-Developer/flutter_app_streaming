import 'package:get/get.dart';import 'profile_one_item_model.dart';import 'package:nguyen_manh_hung_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class ProfileOneModel {RxList<ProfileOneItemModel> profileOneItemList = RxList.filled(6,ProfileOneItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
