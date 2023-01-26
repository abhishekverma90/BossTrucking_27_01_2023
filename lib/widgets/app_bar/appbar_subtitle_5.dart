import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle5 extends StatelessWidget {
  AppbarSubtitle5({required this.text, this.margin, this.onTap});

  String text;

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
        child: Container(
          width: getSize(
            32.00,
          ),
          padding: getPadding(
            left: 4,
            top: 2,
            right: 4,
            bottom: 2,
          ),
          decoration: AppDecoration.txtOutlineGray300.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder16,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMuktaMedium16WhiteA700.copyWith(
              height: getVerticalSize(
                0.34,
              ),
              color: ColorConstant.whiteA700,
            ),
          ),
        ),
      ),
    );
  }
}
