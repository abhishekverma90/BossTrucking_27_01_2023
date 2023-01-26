import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/report_vehicles_filter_screen/models/report_vehicles_filter_model.dart';import 'package:flutter/material.dart';class ReportVehiclesFilterController extends GetxController {TextEditingController frame284Controller = TextEditingController();

TextEditingController hrCounterController = TextEditingController();

TextEditingController hrsCounterController = TextEditingController();

TextEditingController languageOneController = TextEditingController();

TextEditingController languageTwoController = TextEditingController();

Rx<ReportVehiclesFilterModel> reportVehiclesFilterModelObj = ReportVehiclesFilterModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame284Controller.dispose(); hrCounterController.dispose(); hrsCounterController.dispose(); languageOneController.dispose(); languageTwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; reportVehiclesFilterModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); reportVehiclesFilterModelObj.value.dropdownItemList.refresh(); } 
 }
