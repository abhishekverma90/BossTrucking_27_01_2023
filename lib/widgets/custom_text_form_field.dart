import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.MuktaMedium1405:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            14.05,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MuktaMedium16:
        return TextStyle(
          color: ColorConstant.blueGray500,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MuktaRegular1405:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            14.05,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MuktaMedium16Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MuktaRegular14:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray30001_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineRed900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.red900,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30001,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray10001:
        return ColorConstant.gray10001;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray30001:
        return false;
      case TextFormFieldVariant.OutlineGray30001_1:
        return false;
      case TextFormFieldVariant.OutlineRed900:
        return false;
      case TextFormFieldVariant.FillGray10001:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          top: 12,
          right: 12,
          bottom: 12,
        );
      case TextFormFieldPadding.PaddingT10:
        return getPadding(
          top: 10,
          bottom: 10,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder6,
  RoundedBorder13,
}
enum TextFormFieldPadding {
  PaddingAll8,
  PaddingAll14,
  PaddingT12,
  PaddingT10,
}
enum TextFormFieldVariant {
  None,
  OutlineGray30001,
  OutlineGray30001_1,
  OutlineRed900,
  FillGray10001,
}
enum TextFormFieldFontStyle {
  MuktaMedium16Gray900,
  MuktaMedium1405,
  MuktaMedium16,
  MuktaRegular1405,
  MuktaMedium16Bluegray300,
  MuktaRegular14,
}
