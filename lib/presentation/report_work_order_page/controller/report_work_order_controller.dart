import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/models/report_work_order_model.dart';import 'package:flutter/material.dart';class ReportWorkOrderController extends GetxController {ReportWorkOrderController(this.reportWorkOrderModelObj);

TextEditingController frame251Controller = TextEditingController();

Rx<ReportWorkOrderModel> reportWorkOrderModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); } 
 }
