import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_order_edit_options_screen/models/work_order_edit_options_model.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';

class WorkOrderEditOptionsController extends GetxController {
  Rx<WorkOrderEditOptionsModel> workOrderEditOptionsModelObj =
      WorkOrderEditOptionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
