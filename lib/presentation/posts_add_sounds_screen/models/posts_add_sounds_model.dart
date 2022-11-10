import 'package:get/get.dart';import 'listplay_item_model.dart';import 'package:nguyen_manh_hung_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class PostsAddSoundsModel {RxList<ListplayItemModel> listplayItemList = RxList.filled(6,ListplayItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
