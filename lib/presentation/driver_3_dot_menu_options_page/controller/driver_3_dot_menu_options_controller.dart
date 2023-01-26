import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_3_dot_menu_options_page/models/driver_3_dot_menu_options_model.dart';
import 'package:flutter/material.dart';

class Driver3DotMenuOptionsController extends GetxController {
  Driver3DotMenuOptionsController(this.driver3DotMenuOptionsModelObj);

  TextEditingController dropdownOptionsController = TextEditingController();

  Rx<Driver3DotMenuOptionsModel> driver3DotMenuOptionsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    dropdownOptionsController.dispose();
  }
}
