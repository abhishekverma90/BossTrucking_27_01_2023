import '../controller/report_download_report_controller.dart';
import 'package:get/get.dart';

class ReportDownloadReportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportDownloadReportController());
  }
}
