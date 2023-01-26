import '../controller/vehicle_profile_moving_controller.dart';
import 'package:get/get.dart';

class VehicleProfileMovingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VehicleProfileMovingController());
  }
}
