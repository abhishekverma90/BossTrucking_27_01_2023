import 'package:get/get.dart';import 'listlocation1_item_model.dart';import 'package:boss_trucking_27_01_2023/data/models/selectionPopupModel/selection_popup_model.dart';class SavedAddressEditModel {RxList<Listlocation1ItemModel> listlocation1ItemList = RxList.filled(8,Listlocation1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
