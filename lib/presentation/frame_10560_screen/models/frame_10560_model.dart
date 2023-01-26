import 'package:get/get.dart';import 'listload_item_model.dart';import 'listlocation2_item_model.dart';import 'package:boss_trucking_27_01_2023/data/models/selectionPopupModel/selection_popup_model.dart';class Frame10560Model {RxList<ListloadItemModel> listloadItemList = RxList.filled(2,ListloadItemModel());

RxList<Listlocation2ItemModel> listlocation2ItemList = RxList.filled(3,Listlocation2ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
