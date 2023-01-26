import '../controller/message_personal_message_controller.dart';
import 'package:get/get.dart';

class MessagePersonalMessageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagePersonalMessageController());
  }
}
