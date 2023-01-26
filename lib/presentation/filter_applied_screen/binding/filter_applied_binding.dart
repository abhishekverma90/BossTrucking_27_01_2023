import '../controller/filter_applied_controller.dart';
import 'package:get/get.dart';

class FilterAppliedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterAppliedController());
  }
}
