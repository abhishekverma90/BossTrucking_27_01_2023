import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/message_personal_message_screen/models/message_personal_message_model.dart';import 'package:flutter/material.dart';class MessagePersonalMessageController extends GetxController {TextEditingController buttonController = TextEditingController();

Rx<MessagePersonalMessageModel> messagePersonalMessageModelObj = MessagePersonalMessageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); buttonController.dispose(); } 
 }
