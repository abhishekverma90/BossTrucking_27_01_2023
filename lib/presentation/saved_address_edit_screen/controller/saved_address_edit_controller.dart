import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/saved_address_edit_screen/models/saved_address_edit_model.dart';import 'package:flutter/material.dart';class SavedAddressEditController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController zipcodeEightController = TextEditingController();

Rx<SavedAddressEditModel> savedAddressEditModelObj = SavedAddressEditModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); zipcodeEightController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; savedAddressEditModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); savedAddressEditModelObj.value.dropdownItemList.refresh(); } 
 }
