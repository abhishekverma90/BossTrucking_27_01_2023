import '../controller/vehicle_profile_vacant_controller.dart';
import 'package:get/get.dart';

class VehicleProfileVacantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VehicleProfileVacantController());
  }
}
