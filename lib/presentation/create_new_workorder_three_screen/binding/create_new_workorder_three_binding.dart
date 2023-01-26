import '../controller/create_new_workorder_three_controller.dart';
import 'package:get/get.dart';

class CreateNewWorkorderThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewWorkorderThreeController());
  }
}
