import '../controller/add_new_menu_open_container_controller.dart';
import 'package:get/get.dart';

class AddNewMenuOpenContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewMenuOpenContainerController());
  }
}
