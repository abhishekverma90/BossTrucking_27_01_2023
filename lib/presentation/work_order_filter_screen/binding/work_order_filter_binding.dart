import '../controller/work_order_filter_controller.dart';
import 'package:get/get.dart';

class WorkOrderFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkOrderFilterController());
  }
}
