import '../controller/frame_10561_controller.dart';
import '../models/listregistrationdocs4_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listregistrationdocs4ItemWidget extends StatelessWidget {
  Listregistrationdocs4ItemWidget(this.listregistrationdocs4ItemModelObj);

  Listregistrationdocs4ItemModel listregistrationdocs4ItemModelObj;

  var controller = Get.find<Frame10561Controller>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 5,
            bottom: 3,
          ),
          child: Text(
            "msg_registration_docs".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
              height: getVerticalSize(
                0.83,
              ),
            ),
          ),
        ),
        Container(
          padding: getPadding(
            left: 8,
            top: 4,
            right: 8,
            bottom: 4,
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
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
                margin: getMargin(
                  top: 3,
                  bottom: 3,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_doc_pdf".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular1405Gray900.copyWith(
                    height: getVerticalSize(
                      0.69,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgOverflowmenu,
                height: getSize(
                  12.00,
                ),
                width: getSize(
                  12.00,
                ),
                margin: getMargin(
                  left: 6,
                  top: 7,
                  bottom: 7,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
