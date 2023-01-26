import '../controller/edit_profile_driver_details_controller.dart';
import 'package:get/get.dart';

class EditProfileDriverDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditProfileDriverDetailsController());
  }
}
