import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/login_error_screen/models/login_error_model.dart';
import 'package:flutter/material.dart';

class LoginErrorController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<LoginErrorModel> loginErrorModelObj = LoginErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageOneController.dispose();
  }
}
