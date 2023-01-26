import '../controller/report_workorder_filter_controller.dart';
import 'package:get/get.dart';

class ReportWorkorderFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportWorkorderFilterController());
  }
}
