import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/edit_work_order_number_details_open_view_workload_screen/models/edit_work_order_number_details_open_view_workload_model.dart';import 'package:flutter/material.dart';class EditWorkOrderNumberDetailsOpenViewWorkloadController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

TextEditingController frame251ThreeController = TextEditingController();

TextEditingController frame251FourController = TextEditingController();

TextEditingController zipcodeOneController = TextEditingController();

TextEditingController frame251FiveController = TextEditingController();

Rx<EditWorkOrderNumberDetailsOpenViewWorkloadModel> editWorkOrderNumberDetailsOpenViewWorkloadModelObj = EditWorkOrderNumberDetailsOpenViewWorkloadModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); zipcodeController.dispose(); frame251ThreeController.dispose(); frame251FourController.dispose(); zipcodeOneController.dispose(); frame251FiveController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; editWorkOrderNumberDetailsOpenViewWorkloadModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editWorkOrderNumberDetailsOpenViewWorkloadModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; editWorkOrderNumberDetailsOpenViewWorkloadModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editWorkOrderNumberDetailsOpenViewWorkloadModelObj.value.dropdownItemList1.refresh(); } 
 }
