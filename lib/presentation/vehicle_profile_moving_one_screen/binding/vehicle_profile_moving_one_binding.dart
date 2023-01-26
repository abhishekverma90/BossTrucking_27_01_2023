import '../controller/vehicle_profile_moving_one_controller.dart';
import 'package:get/get.dart';

class VehicleProfileMovingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VehicleProfileMovingOneController());
  }
}
