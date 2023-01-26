import '../controller/edit_vehicles_controller.dart';
import 'package:get/get.dart';

class EditVehiclesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditVehiclesController());
  }
}
