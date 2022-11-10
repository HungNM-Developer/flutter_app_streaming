import 'package:get/get.dart';import 'listellipse5_item_model.dart';import 'listellipse_three_item_model.dart';import 'listellipse_five_item_model.dart';import 'package:nguyen_manh_hung_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class AllActivityModel {RxList<Listellipse5ItemModel> listellipse5ItemList = RxList.filled(3,Listellipse5ItemModel());

RxList<ListellipseThreeItemModel> listellipseThreeItemList = RxList.filled(2,ListellipseThreeItemModel());

RxList<ListellipseFiveItemModel> listellipseFiveItemList = RxList.filled(2,ListellipseFiveItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
