import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/home_three_screen/models/home_three_model.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeThreeController extends GetxController {
  TextEditingController frame251Controller = TextEditingController();

  Rx<HomeThreeModel> homeThreeModelObj = HomeThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame251Controller.dispose();
  }
}
