import '../controller/edit_work_order_number_details_open_view_vehicle_controller.dart';
import 'package:get/get.dart';

class EditWorkOrderNumberDetailsOpenViewVehicleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditWorkOrderNumberDetailsOpenViewVehicleController());
  }
}
