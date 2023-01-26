import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/login_error_two_screen/models/login_error_two_model.dart';
import 'package:flutter/material.dart';

class LoginErrorTwoController extends GetxController {
  TextEditingController languageOneController = TextEditingController();

  TextEditingController languageTwoController = TextEditingController();

  Rx<LoginErrorTwoModel> loginErrorTwoModelObj = LoginErrorTwoModel().obs;

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
