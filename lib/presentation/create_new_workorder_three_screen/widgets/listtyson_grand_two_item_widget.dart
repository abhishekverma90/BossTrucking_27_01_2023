import '../controller/create_new_workorder_three_controller.dart';
import '../models/listtyson_grand_two_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtysonGrandTwoItemWidget extends StatelessWidget {
  ListtysonGrandTwoItemWidget(this.listtysonGrandTwoItemModelObj);

  ListtysonGrandTwoItemModel listtysonGrandTwoItemModelObj;

  var controller = Get.find<CreateNewWorkorderThreeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomButton(
          height: 33,
          width: 115,
          text: "lbl_tyson_grand".tr,
          variant: ButtonVariant.FillGray10002,
          shape: ButtonShape.RoundedBorder15,
          padding: ButtonPadding.PaddingT5,
          fontStyle: ButtonFontStyle.MuktaRegular13,
          prefixWidget: Container(
            padding: getPadding(
              left: 4,
              top: 6,
              right: 3,
              bottom: 5,
            ),
            margin: getMargin(
              right: 6,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.deepPurpleA100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.00,
                ),
              ),
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgAf,
            ),
          ),
        ),
        CustomButton(
          height: 33,
          width: 115,
          text: "lbl_tyson_grand".tr,
          variant: ButtonVariant.FillGray10002,
          shape: ButtonShape.RoundedBorder15,
          padding: ButtonPadding.PaddingT5,
          fontStyle: ButtonFontStyle.MuktaRegular13,
          prefixWidget: Container(
            padding: getPadding(
              left: 4,
              top: 6,
              right: 3,
              bottom: 5,
            ),
            margin: getMargin(
              right: 6,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.deepPurpleA100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  8.00,
                ),
              ),
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgAf,
            ),
          ),
        ),
        Container(
          padding: getPadding(
            left: 12,
            top: 4,
            right: 12,
            bottom: 4,
          ),
          decoration: AppDecoration.fillGray10002.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: getSize(
                  16.00,
                ),
                margin: getMargin(
                  top: 3,
                  bottom: 3,
                ),
                padding: getPadding(
                  left: 3,
                  top: 1,
                  right: 3,
                  bottom: 1,
                ),
                decoration: AppDecoration.txtFillLightblue600.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder8,
                ),
                child: Text(
                  "lbl_jd".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaSemiBold894.copyWith(
                    height: getVerticalSize(
                      0.74,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                ),
                child: Text(
                  "lbl_jhone_doe".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular13.copyWith(
                    height: getVerticalSize(
                      0.74,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
