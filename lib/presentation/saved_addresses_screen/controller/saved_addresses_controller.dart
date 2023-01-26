import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/saved_addresses_screen/models/saved_addresses_model.dart';import 'package:flutter/material.dart';class SavedAddressesController extends GetxController {TextEditingController frame251Controller = TextEditingController();

Rx<SavedAddressesModel> savedAddressesModelObj = SavedAddressesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); } 
 }
