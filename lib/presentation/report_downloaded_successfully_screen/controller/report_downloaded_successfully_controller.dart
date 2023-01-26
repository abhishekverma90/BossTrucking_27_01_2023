import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/report_downloaded_successfully_screen/models/report_downloaded_successfully_model.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class ReportDownloadedSuccessfullyController extends GetxController {TextEditingController frame251Controller = TextEditingController();

Rx<ReportDownloadedSuccessfullyModel> reportDownloadedSuccessfullyModelObj = ReportDownloadedSuccessfullyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); } 
 }
