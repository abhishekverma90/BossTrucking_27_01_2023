import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/add_new_driver_one_screen/models/add_new_driver_one_model.dart';import 'package:flutter/material.dart';class AddNewDriverOneController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

TextEditingController frame251TwoController = TextEditingController();

TextEditingController group275Controller = TextEditingController();

Rx<AddNewDriverOneModel> addNewDriverOneModelObj = AddNewDriverOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); frame251OneController.dispose(); frame251TwoController.dispose(); group275Controller.dispose(); } 
 }
