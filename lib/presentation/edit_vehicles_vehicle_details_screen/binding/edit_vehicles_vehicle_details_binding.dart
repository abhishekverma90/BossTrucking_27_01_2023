import '../controller/edit_vehicles_vehicle_details_controller.dart';
import 'package:get/get.dart';

class EditVehiclesVehicleDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditVehiclesVehicleDetailsController());
  }
}
