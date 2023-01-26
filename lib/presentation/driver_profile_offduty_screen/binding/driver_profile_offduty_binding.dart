import '../controller/driver_profile_offduty_controller.dart';
import 'package:get/get.dart';

class DriverProfileOffdutyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DriverProfileOffdutyController());
  }
}
