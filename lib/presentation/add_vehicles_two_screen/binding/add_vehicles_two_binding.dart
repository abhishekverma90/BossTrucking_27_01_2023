import '../controller/add_vehicles_two_controller.dart';
import 'package:get/get.dart';

class AddVehiclesTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddVehiclesTwoController());
  }
}
