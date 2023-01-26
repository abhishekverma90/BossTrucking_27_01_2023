import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/delete_confirmation_one_tab_container_screen/models/delete_confirmation_one_tab_container_model.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DeleteConfirmationOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<DeleteConfirmationOneTabContainerModel>
      deleteConfirmationOneTabContainerModelObj =
      DeleteConfirmationOneTabContainerModel().obs;

  late TabController frame10542Controller =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
