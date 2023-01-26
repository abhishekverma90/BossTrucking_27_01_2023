import '../controller/work_order_edit_options_controller.dart';
import 'package:get/get.dart';

class WorkOrderEditOptionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkOrderEditOptionsController());
  }
}
