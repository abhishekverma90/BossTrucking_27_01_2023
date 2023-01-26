import '../controller/report_vehicles_filter_controller.dart';
import 'package:get/get.dart';

class ReportVehiclesFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportVehiclesFilterController());
  }
}
