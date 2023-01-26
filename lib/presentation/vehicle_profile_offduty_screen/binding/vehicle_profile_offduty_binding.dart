import '../controller/vehicle_profile_offduty_controller.dart';
import 'package:get/get.dart';

class VehicleProfileOffdutyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VehicleProfileOffdutyController());
  }
}
