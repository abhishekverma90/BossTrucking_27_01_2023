import '../controller/save_address_after_clicking_next_controller.dart';
import 'package:get/get.dart';

class SaveAddressAfterClickingNextBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveAddressAfterClickingNextController());
  }
}
