import '../controller/save_address_one_controller.dart';
import 'package:get/get.dart';

class SaveAddressOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveAddressOneController());
  }
}
