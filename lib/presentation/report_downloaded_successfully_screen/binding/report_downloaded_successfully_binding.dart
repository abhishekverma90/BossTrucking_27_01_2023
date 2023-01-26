import '../controller/report_downloaded_successfully_controller.dart';
import 'package:get/get.dart';

class ReportDownloadedSuccessfullyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportDownloadedSuccessfullyController());
  }
}
