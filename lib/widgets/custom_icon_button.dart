import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90014:
        return ColorConstant.indigo500;
      case IconButtonVariant.OutlineGray90014_1:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillIndigo70019:
        return ColorConstant.indigo70019;
      case IconButtonVariant.FillTeal700:
        return ColorConstant.teal700;
      case IconButtonVariant.FillIndigo500:
        return ColorConstant.indigo500;
      case IconButtonVariant.OutlineGray20001_1:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillTeal70019:
        return ColorConstant.teal70019;
      case IconButtonVariant.OutlineGray20001:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray20001:
        return Border.all(
          color: ColorConstant.gray20001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray20001_1:
        return Border.all(
          color: ColorConstant.gray20001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray90014:
      case IconButtonVariant.OutlineGray90014_1:
      case IconButtonVariant.FillIndigo70019:
      case IconButtonVariant.FillTeal700:
      case IconButtonVariant.FillIndigo500:
      case IconButtonVariant.FillTeal70019:
        return null;
      default:
        return Border.all(
          color: ColorConstant.indigo50,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        );
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGray90014:
        return [
          BoxShadow(
            color: ColorConstant.gray90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineGray90014_1:
        return [
          BoxShadow(
            color: ColorConstant.gray90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
      case IconButtonVariant.OutlineIndigo50:
      case IconButtonVariant.OutlineGray20001:
      case IconButtonVariant.FillIndigo70019:
      case IconButtonVariant.FillTeal700:
      case IconButtonVariant.FillIndigo500:
      case IconButtonVariant.OutlineGray20001_1:
      case IconButtonVariant.FillTeal70019:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder16,
  CircleBorder26,
  RoundedBorder12,
  CircleBorder20,
}
enum IconButtonPadding {
  PaddingAll6,
  PaddingAll20,
  PaddingAll17,
  PaddingAll9,
  PaddingAll12,
}
enum IconButtonVariant {
  OutlineIndigo50,
  OutlineGray90014,
  OutlineGray20001,
  OutlineGray90014_1,
  FillIndigo70019,
  FillTeal700,
  FillIndigo500,
  OutlineGray20001_1,
  FillTeal70019,
}
