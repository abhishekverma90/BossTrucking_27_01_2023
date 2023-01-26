import '../controller/driver_profile_assigned_controller.dart';
import 'package:get/get.dart';

class DriverProfileAssignedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DriverProfileAssignedController());
  }
}
