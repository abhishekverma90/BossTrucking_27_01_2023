import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/add_vehicles_one_screen/models/add_vehicles_one_model.dart';import 'package:flutter/material.dart';class AddVehiclesOneController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

Rx<AddVehiclesOneModel> addVehiclesOneModelObj = AddVehiclesOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addVehiclesOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addVehiclesOneModelObj.value.dropdownItemList.refresh(); } 
 }
