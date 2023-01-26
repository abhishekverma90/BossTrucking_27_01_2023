import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/save_address_one_screen/models/save_address_one_model.dart';import 'package:flutter/material.dart';class SaveAddressOneController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

TextEditingController frame251ThreeController = TextEditingController();

TextEditingController frame10648Controller = TextEditingController();

TextEditingController frame10650Controller = TextEditingController();

TextEditingController frame251FourController = TextEditingController();

Rx<SaveAddressOneModel> saveAddressOneModelObj = SaveAddressOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); zipcodeController.dispose(); frame251ThreeController.dispose(); frame10648Controller.dispose(); frame10650Controller.dispose(); frame251FourController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; saveAddressOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); saveAddressOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; saveAddressOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); saveAddressOneModelObj.value.dropdownItemList1.refresh(); } 
 }
