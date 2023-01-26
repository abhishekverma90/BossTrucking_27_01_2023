import '../controller/add_vehicles_one_controller.dart';
import 'package:get/get.dart';

class AddVehiclesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddVehiclesOneController());
  }
}
