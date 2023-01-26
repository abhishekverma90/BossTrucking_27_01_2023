import 'controller/home_three_controller.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_searchview.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeThreeScreen extends GetWidget<HomeThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              AppbarSubtitle5(
                text: "lbl_mk".tr,
                margin: getMargin(
                  left: 16,
                  top: 12,
                  bottom: 12,
                ),
              ),
              AppbarSearchview(
                hintText: "lbl_search".tr,
                controller: controller.frame251Controller,
                margin: getMargin(
                  left: 8,
                  top: 10,
                  bottom: 10,
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                72.00,
              ),
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 8,
                top: 12,
                right: 17,
                bottom: 12,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: getHorizontalSize(
                              40.00,
                            ),
                            padding: getPadding(
                              left: 12,
                              top: 1,
                              right: 12,
                              bottom: 1,
                            ),
                            decoration: AppDecoration.txtFillIndigo500.copyWith(
                              borderRadius: BorderRadiusStyle.txtCircleBorder12,
                            ),
                            child: Text(
                              "lbl_all".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaSemiBold14.copyWith(
                                height: getVerticalSize(
                                  0.72,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              61.00,
                            ),
                            margin: getMargin(
                              left: 8,
                            ),
                            padding: getPadding(
                              left: 12,
                              top: 1,
                              right: 12,
                              bottom: 1,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                            ),
                            child: Text(
                              "lbl_active".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular14.copyWith(
                                height: getVerticalSize(
                                  0.72,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              89.00,
                            ),
                            margin: getMargin(
                              left: 8,
                            ),
                            padding: getPadding(
                              left: 12,
                              right: 12,
                            ),
                            decoration: AppDecoration.txtFillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                            ),
                            child: Text(
                              "lbl_completed".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular14.copyWith(
                                height: getVerticalSize(
                                  0.72,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    padding: getPadding(
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 12,
                            right: 12,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLock,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: Text(
                                  "lbl_0102200".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold18.copyWith(
                                    height: getVerticalSize(
                                      0.54,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              CustomButton(
                                height: 21,
                                width: 74,
                                text: "lbl_assigned".tr,
                                margin: getMargin(
                                  top: 5,
                                  bottom: 4,
                                ),
                                prefixWidget: Container(
                                  margin: getMargin(
                                    right: 4,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgMail,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgOverflowmenu,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 8,
                                  bottom: 6,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray10001,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 12,
                              top: 8,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgFrame10638WhiteA700,
                                  height: getVerticalSize(
                                    120.00,
                                  ),
                                  width: getHorizontalSize(
                                    32.00,
                                  ),
                                  margin: getMargin(
                                    top: 2,
                                    bottom: 2,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_from".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1205
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.80,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "msg_13_reptor_columbus".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaMedium1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 8,
                                          top: 9,
                                        ),
                                        color: ColorConstant.gray10001,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder7,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            20.00,
                                          ),
                                          width: getHorizontalSize(
                                            81.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillGray10001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder7,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    81.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray10001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        5.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder7,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        "lbl_distance".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular12
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.80,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 3,
                                                        ),
                                                        child: Text(
                                                          "lbl_143_mi".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium12Bluegray900
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              0.80,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 11,
                                        ),
                                        child: Text(
                                          "lbl_to".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular1205
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.80,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "msg_13_reptor_columbus".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaMedium1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            319.00,
                          ),
                          margin: getMargin(
                            top: 9,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray10001,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 10,
                            right: 12,
                            bottom: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: getSize(
                                  24.00,
                                ),
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  right: 4,
                                  bottom: 1,
                                ),
                                decoration: AppDecoration.txtFillDeeppurpleA100
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder12,
                                ),
                                child: Text(
                                  "lbl_tg".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold13.copyWith(
                                    height: getVerticalSize(
                                      0.74,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 3,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_tyson_grand".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium12Bluegray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.80,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 5,
                                  top: 1,
                                  right: 5,
                                  bottom: 1,
                                ),
                                decoration:
                                    AppDecoration.txtFillLightblue600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder12,
                                ),
                                child: Text(
                                  "lbl_jd".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold13.copyWith(
                                    height: getVerticalSize(
                                      0.74,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 3,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_jhone_doe".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium12Bluegray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.80,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                ),
                                child: Text(
                                  "lbl_f_100".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium1405.copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 12,
                      right: 16,
                    ),
                    padding: getPadding(
                      top: 10,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 12,
                            right: 12,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLock,
                                height: getSize(
                                  29.00,
                                ),
                                width: getSize(
                                  29.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: Text(
                                  "lbl_0102200".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold18.copyWith(
                                    height: getVerticalSize(
                                      0.54,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  top: 5,
                                  bottom: 5,
                                ),
                                color: ColorConstant.yellow900,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder4,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    51.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillYellow900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: IntrinsicWidth(
                                            child: Container(
                                              height: getVerticalSize(
                                                19.00,
                                              ),
                                              width: getHorizontalSize(
                                                51.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        20.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        65.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .yellow900,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            4.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgFile,
                                                    height: getSize(
                                                      16.00,
                                                    ),
                                                    width: getSize(
                                                      16.00,
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Text(
                                          "lbl_meals".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium12
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.80,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgOverflowmenu,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 15,
                                  top: 8,
                                  bottom: 6,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray10001,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 12,
                              top: 11,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant
                                      .imgFrame10638WhiteA700188x32,
                                  height: getVerticalSize(
                                    188.00,
                                  ),
                                  width: getHorizontalSize(
                                    32.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 2,
                                    bottom: 4,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_from".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1205
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.80,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "msg_13_reptor_columbus".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaMedium1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_11_45_pm2".tr,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_10_aug_22".tr,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                            TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                        ),
                                        child: Text(
                                          "msg_27_zursur_court".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaMedium1405Lightblue600
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.69,
                                            ),
                                            decoration:
                                                TextDecoration.underline,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Row(
                                          children: [
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray10001,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  21.00,
                                                ),
                                                width: getHorizontalSize(
                                                  41.00,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray10001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder7,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          20.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          41.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray10001,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          41.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder7,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_stops".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaRegular12
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.80,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_4".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium12Bluegray900
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.80,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                left: 20,
                                              ),
                                              color: ColorConstant.gray10001,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  21.00,
                                                ),
                                                width: getHorizontalSize(
                                                  75.00,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray10001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder7,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          21.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          75.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray10001,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder7,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_time".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaRegular12
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.80,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 3,
                                                                top: 1,
                                                              ),
                                                              child: Text(
                                                                "lbl_11_45_pm3"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium12Bluegray900
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.80,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 10,
                                        ),
                                        child: Text(
                                          "lbl_to".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular1205
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.80,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "msg_27_zursur_court".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaMedium1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "lbl_eta_11_45_pm".tr,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                            TextSpan(
                                              text: "lbl_10_aug_22".tr,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                            TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray500,
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                fontFamily: 'Mukta',
                                                fontWeight: FontWeight.w400,
                                                height: getVerticalSize(
                                                  0.80,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            319.00,
                          ),
                          margin: getMargin(
                            top: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray10001,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 10,
                            right: 12,
                            bottom: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: getSize(
                                  24.00,
                                ),
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  right: 4,
                                  bottom: 1,
                                ),
                                decoration: AppDecoration.txtFillDeeppurpleA100
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder12,
                                ),
                                child: Text(
                                  "lbl_tg".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold13.copyWith(
                                    height: getVerticalSize(
                                      0.74,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 3,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_tyson_grand".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium12Bluegray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.80,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getSize(
                                  24.00,
                                ),
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 5,
                                  top: 1,
                                  right: 5,
                                  bottom: 1,
                                ),
                                decoration:
                                    AppDecoration.txtFillLightblue600.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder12,
                                ),
                                child: Text(
                                  "lbl_jd".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaSemiBold13.copyWith(
                                    height: getVerticalSize(
                                      0.74,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 3,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_jhone_doe".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium12Bluegray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.80,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 6,
                                ),
                                child: Text(
                                  "lbl_f_100".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaMedium1405.copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      314.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 16,
                              right: 16,
                            ),
                            padding: getPadding(
                              top: 10,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLock,
                                        height: getSize(
                                          29.00,
                                        ),
                                        width: getSize(
                                          29.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                        ),
                                        child: Text(
                                          "lbl_0102200".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaSemiBold18
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.54,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          top: 5,
                                          bottom: 5,
                                        ),
                                        color: ColorConstant.teal40001,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            20.00,
                                          ),
                                          width: getHorizontalSize(
                                            57.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillTeal40001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    19.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    57.00,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            21.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            70.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .teal40001,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                4.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getSize(
                                                          11.00,
                                                        ),
                                                        width: getSize(
                                                          11.00,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        margin: getMargin(
                                                          bottom: 3,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Text(
                                                  "lbl_deliverd".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium12
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgOverflowmenu,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 11,
                                          top: 8,
                                          bottom: 6,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray10001,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 8,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgFrame10638,
                                          height: getVerticalSize(
                                            120.00,
                                          ),
                                          width: getHorizontalSize(
                                            32.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 2,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_from".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular1205
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "msg_13_reptor_columbus".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          bottom: 1,
                                                        ),
                                                        color: ColorConstant
                                                            .gray10001,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder7,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            20.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            81.00,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray10001
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder7,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    19.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    81.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray10001,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        5.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    81.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder7,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Text(
                                                                        "lbl_distance"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtMuktaRegular12
                                                                            .copyWith(
                                                                          height:
                                                                              getVerticalSize(
                                                                            0.80,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        "lbl_143_mi"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtMuktaMedium12Bluegray900
                                                                            .copyWith(
                                                                          height:
                                                                              getVerticalSize(
                                                                            0.80,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          left: 20,
                                                        ),
                                                        color: ColorConstant
                                                            .gray10001,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder7,
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            21.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            41.00,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray10001
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder7,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    20.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    41.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray10001,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        5.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder7,
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_stops"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtMuktaRegular12
                                                                              .copyWith(
                                                                            height:
                                                                                getVerticalSize(
                                                                              0.80,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              3,
                                                                          bottom:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_4"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtMuktaMedium12Bluegray900
                                                                              .copyWith(
                                                                            height:
                                                                                getVerticalSize(
                                                                              0.80,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "lbl_to".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1205
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "msg_13_reptor_columbus".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    319.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray10001,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 10,
                                    right: 12,
                                    bottom: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: getSize(
                                          24.00,
                                        ),
                                        padding: getPadding(
                                          left: 4,
                                          top: 1,
                                          right: 4,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillDeeppurpleA100
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12,
                                        ),
                                        child: Text(
                                          "lbl_tg".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaSemiBold13
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_tyson_grand".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaMedium12Bluegray900
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.80,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getSize(
                                          24.00,
                                        ),
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 5,
                                          top: 1,
                                          right: 5,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillLightblue600
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder12,
                                        ),
                                        child: Text(
                                          "lbl_jd".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaSemiBold13
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                          top: 3,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_jhone_doe".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaMedium12Bluegray900
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.80,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                        ),
                                        child: Text(
                                          "lbl_f_100".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium1405
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.69,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 52,
                                  width: 52,
                                  margin: getMargin(
                                    right: 16,
                                  ),
                                  variant: IconButtonVariant.OutlineGray90014,
                                  shape: IconButtonShape.CircleBorder26,
                                  padding: IconButtonPadding.PaddingAll20,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgPlus,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    92.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 3,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            80.00,
                                          ),
                                          width: size.width,
                                          decoration: BoxDecoration(),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgEye,
                                        height: getVerticalSize(
                                          13.00,
                                        ),
                                        width: getHorizontalSize(
                                          53.00,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          right: 83,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.addNewMenuOpenPage;
      case BottomBarEnum.Vehicles:
        return AppRoutes.vehiclesMenuOptionsFor3DotMenuPage;
      case BottomBarEnum.Driver:
        return AppRoutes.driverProfileMovingPage;
      case BottomBarEnum.Workorder:
        return AppRoutes.workOrdersPage;
      case BottomBarEnum.Report:
        return AppRoutes.reportWorkOrderPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.addNewMenuOpenPage:
        return AddNewMenuOpenPage();
      case AppRoutes.vehiclesMenuOptionsFor3DotMenuPage:
        return VehiclesMenuOptionsFor3DotMenuPage();
      case AppRoutes.driverProfileMovingPage:
        return DriverProfileMovingPage();
      case AppRoutes.workOrdersPage:
        return WorkOrdersPage();
      case AppRoutes.reportWorkOrderPage:
        return ReportWorkOrderPage();
      default:
        return DefaultWidget();
    }
  }
}
