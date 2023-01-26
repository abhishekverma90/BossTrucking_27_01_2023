import '../controller/edit_work_order_number_details_open_view_workload_controller.dart';
import 'package:get/get.dart';

class EditWorkOrderNumberDetailsOpenViewWorkloadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditWorkOrderNumberDetailsOpenViewWorkloadController());
  }
}
