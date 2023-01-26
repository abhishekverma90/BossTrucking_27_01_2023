import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/create_new_workorder_three_screen/models/create_new_workorder_three_model.dart';class CreateNewWorkorderThreeController extends GetxController {Rx<CreateNewWorkorderThreeModel> createNewWorkorderThreeModelObj = CreateNewWorkorderThreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createNewWorkorderThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createNewWorkorderThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createNewWorkorderThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createNewWorkorderThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
