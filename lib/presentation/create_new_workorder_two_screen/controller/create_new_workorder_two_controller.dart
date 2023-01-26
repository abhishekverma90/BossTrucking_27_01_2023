import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/create_new_workorder_two_screen/models/create_new_workorder_two_model.dart';class CreateNewWorkorderTwoController extends GetxController {Rx<CreateNewWorkorderTwoModel> createNewWorkorderTwoModelObj = CreateNewWorkorderTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createNewWorkorderTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createNewWorkorderTwoModelObj.value.dropdownItemList.refresh(); } 
 }
