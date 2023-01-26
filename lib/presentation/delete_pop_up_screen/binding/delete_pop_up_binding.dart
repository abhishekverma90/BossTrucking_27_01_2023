import '../controller/delete_pop_up_controller.dart';
import 'package:get/get.dart';

class DeletePopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DeletePopUpController());
  }
}
