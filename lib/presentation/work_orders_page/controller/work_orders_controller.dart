import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/models/work_orders_model.dart';
import 'package:flutter/material.dart';

class WorkOrdersController extends GetxController {
  WorkOrdersController(this.workOrdersModelObj);

  TextEditingController frame251Controller = TextEditingController();

  Rx<WorkOrdersModel> workOrdersModelObj;

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
