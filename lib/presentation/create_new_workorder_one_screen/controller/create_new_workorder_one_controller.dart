import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/create_new_workorder_one_screen/models/create_new_workorder_one_model.dart';import 'package:flutter/material.dart';class CreateNewWorkorderOneController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

TextEditingController frame10627Controller = TextEditingController();

TextEditingController frame251ThreeController = TextEditingController();

TextEditingController frame10648Controller = TextEditingController();

TextEditingController frame10650Controller = TextEditingController();

TextEditingController frame251FourController = TextEditingController();

Rx<CreateNewWorkorderOneModel> createNewWorkorderOneModelObj = CreateNewWorkorderOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); frame10627Controller.dispose(); frame251ThreeController.dispose(); frame10648Controller.dispose(); frame10650Controller.dispose(); frame251FourController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createNewWorkorderOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createNewWorkorderOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createNewWorkorderOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createNewWorkorderOneModelObj.value.dropdownItemList1.refresh(); } 
 }
