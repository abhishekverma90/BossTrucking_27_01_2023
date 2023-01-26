import '../controller/filter_applied_controller.dart';
import '../models/listlicenseplate_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlicenseplateItemWidget extends StatelessWidget {
  ListlicenseplateItemWidget(this.listlicenseplateItemModelObj);

  ListlicenseplateItemModel listlicenseplateItemModelObj;

  var controller = Get.find<FilterAppliedController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
            bottom: 1,
          ),
          child: Text(
            "lbl_license_plate".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular1205.copyWith(
              height: getVerticalSize(
                0.80,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
          ),
          child: Text(
            "lbl_brt5564".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaMedium1405.copyWith(
              height: getVerticalSize(
                0.69,
              ),
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Text(
            "lbl_vin2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular1205.copyWith(
              height: getVerticalSize(
                0.80,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 5,
          ),
          child: Text(
            "msg_01022001010101010".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaMedium1405.copyWith(
              height: getVerticalSize(
                0.69,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
