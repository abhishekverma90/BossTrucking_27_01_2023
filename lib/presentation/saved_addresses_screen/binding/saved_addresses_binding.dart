import '../controller/saved_addresses_controller.dart';
import 'package:get/get.dart';

class SavedAddressesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavedAddressesController());
  }
}
