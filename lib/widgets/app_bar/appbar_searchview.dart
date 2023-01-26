import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSearchview extends StatelessWidget {
  AppbarSearchview({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomSearchView(
        width: 222,
        focusNode: FocusNode(),
        controller: controller,
        hintText: hintText,
        prefix: Container(
          margin: getMargin(
            left: 12,
            top: 7,
            right: 8,
            bottom: 7,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearchBlueGray500,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            36.00,
          ),
        ),
      ),
    );
  }
}
