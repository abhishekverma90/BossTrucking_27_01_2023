import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/add_confirmation_moda_screen/models/add_confirmation_moda_model.dart';import 'package:flutter/material.dart';class AddConfirmationModaController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

Rx<AddConfirmationModaModel> addConfirmationModaModelObj = AddConfirmationModaModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addConfirmationModaModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addConfirmationModaModelObj.value.dropdownItemList.refresh(); } 
 }
