import '../controller/delete_confirmation_one_tab_container_controller.dart';
import 'package:get/get.dart';

class DeleteConfirmationOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeleteConfirmationOneTabContainerController());
  }
}
