import '../controller/report_driver_controller.dart';
import 'package:get/get.dart';

class ReportDriverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportDriverController());
  }
}
