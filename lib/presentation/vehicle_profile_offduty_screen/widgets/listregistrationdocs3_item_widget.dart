import '../controller/vehicle_profile_offduty_controller.dart';
import '../models/listregistrationdocs3_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listregistrationdocs3ItemWidget extends StatelessWidget {
  Listregistrationdocs3ItemWidget(this.listregistrationdocs3ItemModelObj);

  Listregistrationdocs3ItemModel listregistrationdocs3ItemModelObj;

  var controller = Get.find<VehicleProfileOffdutyController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 2,
          ),
          child: Text(
            "msg_registration_docs".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular1205.copyWith(
              height: getVerticalSize(
                0.80,
              ),
            ),
          ),
        ),
        Container(
          padding: getPadding(
            left: 7,
            top: 3,
            right: 7,
            bottom: 3,
          ),
          decoration: AppDecoration.fillGray5001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder7,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgFileGray900,
                height: getSize(
                  16.00,
                ),
                width: getSize(
                  16.00,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                ),
                child: Text(
                  "lbl_doc_pdf".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium1197.copyWith(
                    height: getVerticalSize(
                      0.80,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgOverflowmenuBlueGray300,
                height: getSize(
                  11.00,
                ),
                width: getSize(
                  11.00,
                ),
                margin: getMargin(
                  left: 5,
                  top: 4,
                  bottom: 4,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
