import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/vehicle_page_screen/models/vehicle_page_model.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class VehiclePageController extends GetxController {TextEditingController frame251Controller = TextEditingController();

Rx<VehiclePageModel> vehiclePageModelObj = VehiclePageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); } 
 }
