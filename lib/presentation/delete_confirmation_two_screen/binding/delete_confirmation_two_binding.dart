import '../controller/delete_confirmation_two_controller.dart';
import 'package:get/get.dart';

class DeleteConfirmationTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteConfirmationTwoController());
  }
}
