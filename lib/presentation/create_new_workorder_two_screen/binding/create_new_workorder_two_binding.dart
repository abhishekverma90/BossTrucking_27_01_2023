import '../controller/create_new_workorder_two_controller.dart';
import 'package:get/get.dart';

class CreateNewWorkorderTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewWorkorderTwoController());
  }
}
