import '../controller/create_new_workorder_one_controller.dart';
import 'package:get/get.dart';

class CreateNewWorkorderOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewWorkorderOneController());
  }
}
