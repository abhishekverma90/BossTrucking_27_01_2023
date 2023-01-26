import '../controller/frame_10561_controller.dart';
import '../models/listlicenseplate1_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlicenseplate1ItemWidget extends StatelessWidget {
  Listlicenseplate1ItemWidget(this.listlicenseplate1ItemModelObj);

  Listlicenseplate1ItemModel listlicenseplate1ItemModelObj;

  var controller = Get.find<Frame10561Controller>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "lbl_license_plate2".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
            height: getVerticalSize(
              0.83,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 6,
            top: 1,
            bottom: 2,
          ),
          child: Text(
            "lbl_brt5564".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular14Bluegray900.copyWith(
              height: getVerticalSize(
                0.69,
              ),
            ),
          ),
        ),
        Spacer(),
        Text(
          "lbl_vin".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
            height: getVerticalSize(
              0.83,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 6,
            top: 1,
            bottom: 2,
          ),
          child: Text(
            "msg_01022001010101010".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular1405Gray900.copyWith(
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
