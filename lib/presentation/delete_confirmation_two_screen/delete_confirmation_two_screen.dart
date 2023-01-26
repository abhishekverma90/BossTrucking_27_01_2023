import '../delete_confirmation_two_screen/widgets/listd124_item_widget.dart';
import 'controller/delete_confirmation_two_controller.dart';
import 'models/listd124_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_15.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class DeleteConfirmationTwoScreen
    extends GetWidget<DeleteConfirmationTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1127.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 113,
                              right: 16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  padding: getPadding(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
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
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                left: 6,
                                                right: 6,
                                              ),
                                              decoration: AppDecoration
                                                  .fillTeal400
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVector,
                                                    height: getSize(
                                                      8.00,
                                                    ),
                                                    width: getSize(
                                                      8.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 6,
                                                      bottom: 6,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_moving".tr,
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
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgOverflowmenu,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 5,
                                                top: 4,
                                                bottom: 4,
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
                                          top: 14,
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
                                            top: 6,
                                          ),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_license_plate".tr,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_brt5564".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 24,
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_capacity".tr,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_1132_lt".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
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
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgFloatingicon,
                                                height: getSize(
                                                  32.00,
                                                ),
                                                width: getSize(
                                                  32.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                  bottom: 7,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_location".tr,
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
                                                    Text(
                                                      "msg_13_reptor_columbus"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                          top: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray10001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                left: 4,
                                                right: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .fillDeeppurpleA100
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_tg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaSemiBold13
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.74,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 2,
                                                bottom: 2,
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
                                              margin: getMargin(
                                                left: 10,
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                left: 5,
                                                right: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .fillLightblue600
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_jd".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaSemiBold13
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          0.74,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 2,
                                                bottom: 2,
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
                                              svgPath: ImageConstant.imgLock,
                                              height: getSize(
                                                25.00,
                                              ),
                                              width: getSize(
                                                25.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 2,
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "lbl_0102200".tr,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 16,
                                  ),
                                  child: Obx(
                                    () => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                        );
                                      },
                                      itemCount: controller
                                          .deleteConfirmationTwoModelObj
                                          .value
                                          .listd124ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listd124ItemModel model = controller
                                            .deleteConfirmationTwoModelObj
                                            .value
                                            .listd124ItemList[index];
                                        return Listd124ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    343.00,
                                  ),
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  padding: getPadding(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 1,
                                          right: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
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
                                                style: AppStyle
                                                    .txtMuktaMedium1405
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                left: 6,
                                                right: 6,
                                              ),
                                              decoration: AppDecoration
                                                  .fillTeal400
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgVector,
                                                    height: getSize(
                                                      8.00,
                                                    ),
                                                    width: getSize(
                                                      8.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 6,
                                                      bottom: 6,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_moving".tr,
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
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgOverflowmenu,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 5,
                                                top: 4,
                                                bottom: 4,
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
                                          top: 14,
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
                                            top: 6,
                                          ),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_license_plate".tr,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_brt5564".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 24,
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "lbl_capacity".tr,
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
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_1132_lt".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
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
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgFloatingicon,
                                                height: getSize(
                                                  32.00,
                                                ),
                                                width: getSize(
                                                  32.00,
                                                ),
                                                margin: getMargin(
                                                  top: 2,
                                                  bottom: 4,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_location".tr,
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
                                                    Text(
                                                      "msg_13_reptor_columbus"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                                          top: 12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray10001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                all: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .fillDeeppurpleA100
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_tg".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtMuktaSemiBold13
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.74,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 3,
                                                bottom: 4,
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
                                              margin: getMargin(
                                                left: 10,
                                                bottom: 1,
                                              ),
                                              padding: getPadding(
                                                left: 5,
                                                top: 4,
                                                right: 5,
                                                bottom: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .fillLightblue600
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_jd".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtMuktaSemiBold13
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.74,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 3,
                                                bottom: 4,
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
                                              svgPath: ImageConstant.imgLock,
                                              height: getSize(
                                                25.00,
                                              ),
                                              width: getSize(
                                                25.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 4,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_0102200".tr,
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
                                          ],
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
                            margin: getMargin(
                              left: 16,
                              right: 16,
                              bottom: 185,
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
                                      top: 5,
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
                                            top: 5,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            bottom: 1,
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
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Text(
                                                  "msg_13_reptor_columbus".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 13,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 2,
                                                        right: 8,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGray10001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "lbl_distance".tr,
                                                            overflow:
                                                                TextOverflow
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
                                                    Container(
                                                      margin: getMargin(
                                                        left: 4,
                                                      ),
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 2,
                                                        right: 8,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGray10001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            "lbl_stops".tr,
                                                            overflow:
                                                                TextOverflow
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
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 13,
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
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "msg_13_reptor_columbus".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
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
                                    top: 11,
                                    right: 12,
                                    bottom: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          all: 4,
                                        ),
                                        decoration: AppDecoration
                                            .fillDeeppurpleA100
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_tg".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle.txtMuktaSemiBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  0.74,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          bottom: 3,
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
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 5,
                                          top: 4,
                                          right: 5,
                                          bottom: 4,
                                        ),
                                        decoration: AppDecoration
                                            .fillLightblue600
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_jd".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle.txtMuktaSemiBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  0.74,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          bottom: 3,
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
                                          top: 3,
                                          bottom: 3,
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
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: getVerticalSize(
                              223.00,
                            ),
                            width: getHorizontalSize(
                              358.00,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      223.00,
                                    ),
                                    width: getHorizontalSize(
                                      357.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 17,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgTicket,
                                              height: getSize(
                                                17.00,
                                              ),
                                              width: getSize(
                                                17.00,
                                              ),
                                              margin: getMargin(
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_order_no".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular1405Bluegray300
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.69,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_0102200".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtMuktaMedium16
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.60,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            CustomButton(
                                              height: 21,
                                              width: 74,
                                              text: "lbl_assigned".tr,
                                              prefixWidget: Container(
                                                margin: getMargin(
                                                  right: 4,
                                                ),
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMail,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgOverflowmenu,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                bottom: 5,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 17,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLocation,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "msg_13_reptor_columbus".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
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
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                          top: 2,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                35.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.indigo50,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 18,
                                                top: 5,
                                                bottom: 13,
                                              ),
                                              child: Text(
                                                "lbl_distance".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Bluegray300
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                bottom: 13,
                                              ),
                                              child: Text(
                                                "lbl_143_mi".tr,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocationRed500,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 12,
                                                top: 7,
                                                bottom: 7,
                                              ),
                                              child: Text(
                                                "msg_27_zursur_court".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
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
                                      Padding(
                                        padding: getPadding(
                                          top: 14,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: getSize(
                                                24.00,
                                              ),
                                              padding: getPadding(
                                                all: 4,
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
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMuktaSemiBold13
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
                                                bottom: 3,
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
                                                left: 12,
                                              ),
                                              padding: getPadding(
                                                left: 5,
                                                top: 4,
                                                right: 5,
                                                bottom: 4,
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
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMuktaSemiBold13
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
                                                bottom: 3,
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
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 19,
                                        ),
                                        child: Row(
                                          children: [
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
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_f_100".tr,
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
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMailBlueGray300,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 42,
                                                top: 3,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 2,
                                                top: 3,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_load".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Bluegray300
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    0.80,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 3,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_1132_lt2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaMedium1405Bluegray500
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
                              ],
                            ),
                          ),
                        ),
                        CustomAppBar(
                          height: getVerticalSize(
                            56.00,
                          ),
                          leadingWidth: 48,
                          leading: Container(
                            margin: getMargin(
                              left: 16,
                              top: 12,
                              bottom: 12,
                            ),
                            padding: getPadding(
                              left: 4,
                              top: 2,
                              right: 4,
                              bottom: 2,
                            ),
                            decoration: AppDecoration.outlineGray300.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder16,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                AppbarSubtitle6(
                                  text: "lbl_mk".tr,
                                  margin: getMargin(
                                    left: 5,
                                    top: 2,
                                    right: 5,
                                    bottom: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          title: Container(
                            margin: getMargin(
                              left: 8,
                            ),
                            padding: getPadding(
                              left: 12,
                              top: 5,
                              right: 12,
                              bottom: 5,
                            ),
                            decoration: AppDecoration.fillGray10002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Row(
                              children: [
                                AppbarImage(
                                  height: getSize(
                                    22.00,
                                  ),
                                  width: getSize(
                                    22.00,
                                  ),
                                  svgPath: ImageConstant.imgSearchBlueGray500,
                                  margin: getMargin(
                                    left: 12,
                                    top: 7,
                                    bottom: 7,
                                  ),
                                ),
                                AppbarSubtitle15(
                                  text: "lbl_search".tr,
                                  margin: getMargin(
                                    left: 8,
                                    top: 5,
                                    right: 140,
                                    bottom: 6,
                                  ),
                                ),
                              ],
                            ),
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
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              bottom: 339,
                            ),
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
                                    80.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  decoration: BoxDecoration(),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgEye,
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    53.00,
                                  ),
                                  margin: getMargin(
                                    top: 6,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 72,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 12,
                                    right: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigo500.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaSemiBold14
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.72,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    right: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_assigned".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular14
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.72,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 11,
                                    right: 11,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_vacant".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMuktaRegular14.copyWith(
                                          height: getVerticalSize(
                                            0.72,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 8,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    right: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_off_duty".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular14
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.72,
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
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              745.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.black90028,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              bottom: 359,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRectangle,
                                  height: getVerticalSize(
                                    5.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      2.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 18,
                                    top: 12,
                                  ),
                                  child: Text(
                                    "msg_are_you_sure_you".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaSemiBold20.copyWith(
                                      height: getVerticalSize(
                                        0.72,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    302.00,
                                  ),
                                  margin: getMargin(
                                    left: 17,
                                    top: 10,
                                  ),
                                  child: Text(
                                    "msg_this_action_is_irreversible".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaRegular14.copyWith(
                                      height: getVerticalSize(
                                        1.03,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 19,
                                  ),
                                  padding: getPadding(
                                    top: 14,
                                    bottom: 14,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      CustomButton(
                                        height: 41,
                                        width: 104,
                                        text: "lbl_cancel".tr,
                                        variant: ButtonVariant.OutlineGray30001,
                                        shape: ButtonShape.RoundedBorder15,
                                        padding: ButtonPadding.PaddingAll8,
                                        fontStyle:
                                            ButtonFontStyle.MuktaSemiBold14,
                                      ),
                                      CustomButton(
                                        height: 41,
                                        width: 225,
                                        text: "lbl_delete".tr,
                                        variant: ButtonVariant.FillRed500,
                                        shape: ButtonShape.RoundedBorder15,
                                        padding: ButtonPadding.PaddingAll8,
                                        fontStyle: ButtonFontStyle
                                            .MuktaSemiBold14WhiteA700,
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
                  Container(
                    height: getVerticalSize(
                      223.00,
                    ),
                    width: getHorizontalSize(
                      358.00,
                    ),
                    margin: getMargin(
                      top: 30,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              223.00,
                            ),
                            width: getHorizontalSize(
                              357.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 17,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgTicket,
                                      height: getSize(
                                        17.00,
                                      ),
                                      width: getSize(
                                        17.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 4,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_order_no".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaRegular1405Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_0102200".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMuktaMedium16.copyWith(
                                          height: getVerticalSize(
                                            0.60,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    CustomButton(
                                      height: 21,
                                      width: 74,
                                      text: "lbl_assigned".tr,
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
                                        bottom: 5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 17,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgLocation,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 7,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "msg_13_reptor_columbus".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium1405Bluegray500
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
                              Padding(
                                padding: getPadding(
                                  left: 16,
                                  top: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        35.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.indigo50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 18,
                                        top: 5,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "lbl_distance".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaRegular12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.80,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 5,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "lbl_143_mi".tr,
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
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgLocationRed500,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 7,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "msg_27_zursur_court".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium1405Bluegray500
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
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: getSize(
                                        24.00,
                                      ),
                                      padding: getPadding(
                                        all: 4,
                                      ),
                                      decoration: AppDecoration
                                          .txtFillDeeppurpleA100
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.txtCircleBorder12,
                                      ),
                                      child: Text(
                                        "lbl_tg".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
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
                                        bottom: 3,
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
                                        left: 12,
                                      ),
                                      padding: getPadding(
                                        left: 5,
                                        top: 4,
                                        right: 5,
                                        bottom: 4,
                                      ),
                                      decoration: AppDecoration
                                          .txtFillLightblue600
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.txtCircleBorder12,
                                      ),
                                      child: Text(
                                        "lbl_jd".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
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
                                        bottom: 3,
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
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Row(
                                  children: [
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
                                        top: 3,
                                        bottom: 3,
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
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMailBlueGray300,
                                      height: getSize(
                                        16.00,
                                      ),
                                      width: getSize(
                                        16.00,
                                      ),
                                      margin: getMargin(
                                        left: 42,
                                        top: 3,
                                        bottom: 4,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 3,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_load".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaRegular12Bluegray300
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.80,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        top: 3,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_1132_lt2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMuktaMedium1405Bluegray500
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
