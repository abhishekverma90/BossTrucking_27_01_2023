import '../controller/edit_work_order_number_details_open_view_driver_controller.dart';
import 'package:get/get.dart';

class EditWorkOrderNumberDetailsOpenViewDriverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditWorkOrderNumberDetailsOpenViewDriverController());
  }
}
