import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: 36,
          width: 222,
          text: "lbl_search".tr,
          variant: ButtonVariant.FillGray10002,
          padding: ButtonPadding.PaddingT5,
          fontStyle: ButtonFontStyle.MuktaRegular14Bluegray500,
          prefixWidget: Container(
            margin: getMargin(
              right: 8,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgSearch,
            ),
          ),
        ),
      ),
    );
  }
}
