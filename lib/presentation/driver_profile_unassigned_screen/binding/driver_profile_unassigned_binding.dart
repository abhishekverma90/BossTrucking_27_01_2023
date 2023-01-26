import '../controller/driver_profile_unassigned_controller.dart';
import 'package:get/get.dart';

class DriverProfileUnassignedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DriverProfileUnassignedController());
  }
}
