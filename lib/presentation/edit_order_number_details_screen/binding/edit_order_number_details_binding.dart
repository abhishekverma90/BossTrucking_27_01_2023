import '../controller/edit_order_number_details_controller.dart';
import 'package:get/get.dart';

class EditOrderNumberDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditOrderNumberDetailsController());
  }
}
