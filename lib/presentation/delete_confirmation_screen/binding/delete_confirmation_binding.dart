import '../controller/delete_confirmation_controller.dart';
import 'package:get/get.dart';

class DeleteConfirmationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteConfirmationController());
  }
}
