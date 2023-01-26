import '../controller/work_order_tracking_from_work_order_menu_controller.dart';
import 'package:get/get.dart';

class WorkOrderTrackingFromWorkOrderMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkOrderTrackingFromWorkOrderMenuController());
  }
}
