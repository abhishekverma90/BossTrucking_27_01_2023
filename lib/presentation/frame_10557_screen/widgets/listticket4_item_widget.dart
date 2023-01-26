import '../controller/frame_10557_controller.dart';
import '../models/listticket4_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listticket4ItemWidget extends StatelessWidget {
  Listticket4ItemWidget(this.listticket4ItemModelObj);

  Listticket4ItemModel listticket4ItemModelObj;

  var controller = Get.find<Frame10557Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 10,
        bottom: 10,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder13,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTicket,
            height: getSize(
              17.00,
            ),
            width: getSize(
              17.00,
            ),
            margin: getMargin(
              top: 4,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 4,
              bottom: 2,
            ),
            child: Text(
              "lbl_0102200".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1405.copyWith(
                height: getVerticalSize(
                  0.69,
                ),
              ),
            ),
          ),
          Spacer(
            flex: 33,
          ),
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Text(
              "lbl_status".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1405Bluegray300.copyWith(
                height: getVerticalSize(
                  0.69,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 5,
              bottom: 2,
            ),
            child: Text(
              "lbl_delivered".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1405.copyWith(
                height: getVerticalSize(
                  0.69,
                ),
              ),
            ),
          ),
          Spacer(
            flex: 33,
          ),
          Container(
            width: getSize(
              24.00,
            ),
            margin: getMargin(
              top: 1,
              bottom: 1,
            ),
            padding: getPadding(
              left: 4,
              top: 1,
              right: 4,
              bottom: 1,
            ),
            decoration: AppDecoration.txtFillDeeppurpleA100.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder12,
            ),
            child: Text(
              "lbl_tg".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaMedium13.copyWith(
                height: getVerticalSize(
                  0.74,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage,
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                4.00,
              ),
            ),
            margin: getMargin(
              left: 12,
              top: 1,
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              bottom: 2,
            ),
            child: Text(
              "lbl_f_100".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1405.copyWith(
                height: getVerticalSize(
                  0.69,
                ),
              ),
            ),
          ),
          Spacer(
            flex: 33,
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
              top: 7,
              bottom: 7,
            ),
          ),
        ],
      ),
    );
  }
}
