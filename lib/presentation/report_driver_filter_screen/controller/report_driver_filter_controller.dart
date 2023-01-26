import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/report_driver_filter_screen/models/report_driver_filter_model.dart';import 'package:flutter/material.dart';class ReportDriverFilterController extends GetxController {TextEditingController languageController = TextEditingController();

TextEditingController feet3CounterController = TextEditingController();

TextEditingController languageOneController = TextEditingController();

TextEditingController languageTwoController = TextEditingController();

TextEditingController languageThreeController = TextEditingController();

TextEditingController languageFourController = TextEditingController();

Rx<ReportDriverFilterModel> reportDriverFilterModelObj = ReportDriverFilterModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); feet3CounterController.dispose(); languageOneController.dispose(); languageTwoController.dispose(); languageThreeController.dispose(); languageFourController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; reportDriverFilterModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); reportDriverFilterModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; reportDriverFilterModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); reportDriverFilterModelObj.value.dropdownItemList1.refresh(); } 
 }
