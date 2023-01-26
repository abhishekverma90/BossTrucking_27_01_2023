import 'package:get/get.dart';import 'package:boss_trucking_27_01_2023/data/models/selectionPopupModel/selection_popup_model.dart';import 'listtyson_grand_item_model.dart';import 'listtyson_grand_two_item_model.dart';class CreateNewWorkorderThreeModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtysonGrandItemModel> listtysonGrandItemList = RxList.filled(2,ListtysonGrandItemModel());

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtysonGrandTwoItemModel> listtysonGrandTwoItemList = RxList.filled(2,ListtysonGrandTwoItemModel());

 }
