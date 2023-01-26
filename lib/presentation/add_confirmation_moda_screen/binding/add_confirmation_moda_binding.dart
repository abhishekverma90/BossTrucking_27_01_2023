import '../controller/add_confirmation_moda_controller.dart';
import 'package:get/get.dart';

class AddConfirmationModaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddConfirmationModaController());
  }
}
