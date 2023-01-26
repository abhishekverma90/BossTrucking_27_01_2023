import '../controller/delete_confirmation_three_controller.dart';
import 'package:get/get.dart';

class DeleteConfirmationThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteConfirmationThreeController());
  }
}
