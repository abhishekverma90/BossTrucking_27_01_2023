import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      default:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigo500:
        return ColorConstant.indigo500;
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.FillTeal400:
        return ColorConstant.teal400;
      case ButtonVariant.FillAmber600:
        return ColorConstant.amber600;
      case ButtonVariant.FillGray10002:
        return ColorConstant.gray10002;
      case ButtonVariant.FillGray5001:
        return ColorConstant.gray5001;
      case ButtonVariant.FillYellow600:
        return ColorConstant.yellow600;
      case ButtonVariant.FillBluegray200:
        return ColorConstant.blueGray200;
      case ButtonVariant.FillTeal40001:
        return ColorConstant.teal40001;
      case ButtonVariant.FillGray30002:
        return ColorConstant.gray30002;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillIndigo700:
        return ColorConstant.indigo700;
      case ButtonVariant.OutlineGray200:
      case ButtonVariant.OutlineGray30001:
        return null;
      default:
        return ColorConstant.lightBlue600;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray200:
        return BorderSide(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray30001:
        return BorderSide(
          color: ColorConstant.gray30001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MuktaSemiBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MuktaSemiBold14:
        return TextStyle(
          color: ColorConstant.indigo500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MuktaSemiBold14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MuktaRegular14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaRegular14Bluegray500:
        return TextStyle(
          color: ColorConstant.blueGray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MuktaMedium12Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.MuktaBold1197:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11.97,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MuktaRegular13:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaSemiBold14Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MuktaMedium1197:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            11.97,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.MuktaMedium16:
        return TextStyle(
          color: ColorConstant.gray10003,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.MuktaRegular13WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder15,
  RoundedBorder8,
  RoundedBorder12,
}
enum ButtonPadding {
  PaddingT2,
  PaddingAll8,
  PaddingAll5,
  PaddingT5,
}
enum ButtonVariant {
  FillLightblue600,
  FillIndigo500,
  OutlineGray200,
  FillRed500,
  OutlineGray30001,
  FillTeal400,
  FillAmber600,
  FillGray10002,
  FillGray5001,
  FillYellow600,
  FillBluegray200,
  FillTeal40001,
  FillGray30002,
  FillWhiteA700,
  FillIndigo700,
}
enum ButtonFontStyle {
  MuktaMedium12,
  MuktaSemiBold18,
  MuktaSemiBold14,
  MuktaSemiBold14WhiteA700,
  MuktaRegular14,
  MuktaRegular14Bluegray500,
  MuktaSemiBold16,
  MuktaMedium12Gray900,
  MuktaBold1197,
  MuktaRegular13,
  MuktaSemiBold14Bluegray300,
  MuktaMedium1197,
  MuktaMedium16,
  MuktaRegular13WhiteA700,
  MuktaMedium14,
}
