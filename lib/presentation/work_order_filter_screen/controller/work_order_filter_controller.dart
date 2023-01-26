import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/work_order_filter_screen/models/work_order_filter_model.dart';import 'package:flutter/material.dart';class WorkOrderFilterController extends GetxController {TextEditingController frame284Controller = TextEditingController();

TextEditingController milCounterController = TextEditingController();

TextEditingController milCounterOneController = TextEditingController();

TextEditingController languageOneController = TextEditingController();

TextEditingController languageTwoController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<WorkOrderFilterModel> workOrderFilterModelObj = WorkOrderFilterModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame284Controller.dispose(); milCounterController.dispose(); milCounterOneController.dispose(); languageOneController.dispose(); languageTwoController.dispose(); priceOneController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; workOrderFilterModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); workOrderFilterModelObj.value.dropdownItemList.refresh(); } 
 }
