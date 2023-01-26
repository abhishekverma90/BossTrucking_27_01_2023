import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/edit_profile_driver_details_screen/models/edit_profile_driver_details_model.dart';import 'package:flutter/material.dart';class EditProfileDriverDetailsController extends GetxController {TextEditingController frame251Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController frame251OneController = TextEditingController();

Rx<EditProfileDriverDetailsModel> editProfileDriverDetailsModelObj = EditProfileDriverDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame251Controller.dispose(); emailController.dispose(); frame251OneController.dispose(); } 
 }
