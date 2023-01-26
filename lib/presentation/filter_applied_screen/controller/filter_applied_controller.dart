import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/filter_applied_screen/models/filter_applied_model.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class FilterAppliedController extends GetxController {TextEditingController frame251Controller = TextEditingController();

Rx<FilterAppliedModel> filterAppliedModelObj = FilterAppliedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); } 
 }
