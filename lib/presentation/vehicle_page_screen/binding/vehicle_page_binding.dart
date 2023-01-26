import '../controller/vehicle_page_controller.dart';
import 'package:get/get.dart';

class VehiclePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VehiclePageController());
  }
}
