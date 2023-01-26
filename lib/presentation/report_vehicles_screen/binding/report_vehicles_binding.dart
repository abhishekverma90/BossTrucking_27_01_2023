import '../controller/report_vehicles_controller.dart';
import 'package:get/get.dart';

class ReportVehiclesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportVehiclesController());
  }
}
