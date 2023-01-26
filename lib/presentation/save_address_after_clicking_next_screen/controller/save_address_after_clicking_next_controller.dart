import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/save_address_after_clicking_next_screen/models/save_address_after_clicking_next_model.dart';import 'package:flutter/material.dart';class SaveAddressAfterClickingNextController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

Rx<SaveAddressAfterClickingNextModel> saveAddressAfterClickingNextModelObj = SaveAddressAfterClickingNextModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; saveAddressAfterClickingNextModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); saveAddressAfterClickingNextModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; saveAddressAfterClickingNextModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); saveAddressAfterClickingNextModelObj.value.dropdownItemList1.refresh(); } 
 }
