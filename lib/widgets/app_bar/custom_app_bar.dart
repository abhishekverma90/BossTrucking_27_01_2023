import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgShadowGray90014:
        return Container(
          height: getVerticalSize(
            56.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            boxShadow: [
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
              ),
            ],
          ),
        );
      case Style.bgShadowGray90014_1:
        return Stack(
          children: [
            Container(
              height: getVerticalSize(
                118.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                boxShadow: [
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
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                84.00,
              ),
              width: getHorizontalSize(
                342.00,
              ),
              margin: getMargin(
                left: 16,
                top: 15.889999,
                right: 17,
                bottom: 18.11,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray10002,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6.00,
                  ),
                ),
              ),
            ),
          ],
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgShadowGray90014,
  bgShadowGray90014_1,
}
