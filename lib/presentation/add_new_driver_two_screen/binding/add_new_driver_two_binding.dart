import '../controller/add_new_driver_two_controller.dart';
import 'package:get/get.dart';

class AddNewDriverTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewDriverTwoController());
  }
}
