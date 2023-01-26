import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/edit_vehicles_vehicle_details_screen/models/edit_vehicles_vehicle_details_model.dart';import 'package:flutter/material.dart';class EditVehiclesVehicleDetailsController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251ThreeController = TextEditingController();

Rx<EditVehiclesVehicleDetailsModel> editVehiclesVehicleDetailsModelObj = EditVehiclesVehicleDetailsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251ThreeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; editVehiclesVehicleDetailsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editVehiclesVehicleDetailsModelObj.value.dropdownItemList.refresh(); } 
 }
