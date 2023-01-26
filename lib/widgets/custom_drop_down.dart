import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.MuktaRegular14:
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
          color: ColorConstant.blueGray300,
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
      case DropDownVariant.OutlineGray30001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30001,
            width: 1,
          ),
        );
      case DropDownVariant.None:
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

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineGray30001:
        return false;
      case DropDownVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT14:
        return getPadding(
          left: 14,
          top: 14,
          bottom: 14,
        );
      case DropDownPadding.PaddingT8:
        return getPadding(
          top: 8,
          bottom: 8,
        );
      default:
        return getPadding(
          left: 7,
          top: 7,
          bottom: 7,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder6,
}
enum DropDownPadding {
  PaddingT7,
  PaddingT14,
  PaddingT8,
}
enum DropDownVariant {
  None,
  OutlineGray30001,
}
enum DropDownFontStyle {
  MuktaMedium16,
  MuktaRegular14,
}
