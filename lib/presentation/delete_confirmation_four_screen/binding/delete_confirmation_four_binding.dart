import '../controller/delete_confirmation_four_controller.dart';
import 'package:get/get.dart';

class DeleteConfirmationFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteConfirmationFourController());
  }
}
