import 'controller/delete_pop_up_controller.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DeletePopUpScreen extends GetWidget<DeletePopUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSubtitle1(
            text: "msg_are_you_sure_you".tr,
            margin: getMargin(
              left: 25,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgClose,
              margin: getMargin(
                left: 24,
                top: 13,
                right: 24,
                bottom: 18,
              ),
            ),
          ],
        ),
        body: Container(
          padding: getPadding(
            left: 24,
            right: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  401.00,
                ),
                margin: getMargin(
                  left: 1,
                ),
                child: Text(
                  "msg_this_action_is_irreversible".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular16.copyWith(
                    height: getVerticalSize(
                      0.90,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 33,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomButton(
                        height: 35,
                        width: 64,
                        text: "lbl_cancel".tr,
                        variant: ButtonVariant.OutlineGray200,
                        shape: ButtonShape.RoundedBorder8,
                        padding: ButtonPadding.PaddingAll5,
                        fontStyle: ButtonFontStyle.MuktaSemiBold14,
                      ),
                      CustomButton(
                        height: 35,
                        width: 64,
                        text: "lbl_delete".tr,
                        margin: getMargin(
                          left: 10,
                        ),
                        variant: ButtonVariant.FillRed500,
                        shape: ButtonShape.RoundedBorder8,
                        padding: ButtonPadding.PaddingAll5,
                        fontStyle: ButtonFontStyle.MuktaSemiBold14WhiteA700,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
