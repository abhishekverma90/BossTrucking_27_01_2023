import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/login_error_one1_screen/models/login_error_one1_model.dart';
import 'package:flutter/material.dart';

class LoginErrorOne1Controller extends GetxController {
  TextEditingController languageOneController = TextEditingController();

  TextEditingController languageTwoController = TextEditingController();

  Rx<LoginErrorOne1Model> loginErrorOne1ModelObj = LoginErrorOne1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageOneController.dispose();
    languageTwoController.dispose();
  }
}
