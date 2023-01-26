import '../controller/add_new_driver_one_controller.dart';
import 'package:get/get.dart';

class AddNewDriverOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddNewDriverOneController());
  }
}
