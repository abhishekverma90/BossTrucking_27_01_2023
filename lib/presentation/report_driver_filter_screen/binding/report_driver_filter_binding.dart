import '../controller/report_driver_filter_controller.dart';
import 'package:get/get.dart';

class ReportDriverFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportDriverFilterController());
  }
}
