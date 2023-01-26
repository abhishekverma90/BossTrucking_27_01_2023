import 'controller/delete_confirmation_one_controller.dart';
import 'models/delete_confirmation_one_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DeleteConfirmationOnePage extends StatelessWidget {
  DeleteConfirmationOneController controller = Get.put(
      DeleteConfirmationOneController(DeleteConfirmationOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
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
                    width: size.width,
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            343.00,
                          ),
                          padding: getPadding(
                            top: 14,
                            bottom: 14,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                      imagePath: ImageConstant.imgAvatarvariant,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_amber_lehner".tr,
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
                                    Container(
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        right: 6,
                                      ),
                                      decoration:
                                          AppDecoration.fillTeal400.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector,
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
                                          top: 3,
                                        ),
                                        child: Text(
                                          "msg_orders_completed".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_12".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_salary_mil".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_5".tr,
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
                                        svgPath: ImageConstant.imgFloatingicon,
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage24x24,
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
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        32.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_d_123".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 12,
                                        top: 2,
                                      ),
                                      padding: getPadding(
                                        left: 5,
                                        right: 5,
                                      ),
                                      decoration: AppDecoration.fillLightblue600
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_jd".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtMuktaMedium13
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
                                      ),
                                      child: Text(
                                        "lbl_annie_langosh".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
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
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 2,
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
                        Container(
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 16,
                          ),
                          padding: getPadding(
                            top: 9,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 5,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgAvatarvariant,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_amber_lehner".tr,
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
                                      Container(
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          right: 6,
                                        ),
                                        decoration:
                                            AppDecoration.fillAmber600.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCar,
                                              height: getVerticalSize(
                                                10.00,
                                              ),
                                              width: getHorizontalSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                top: 5,
                                                bottom: 5,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_unassigned".tr,
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
                                          top: 4,
                                          bottom: 4,
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
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 14,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray10001,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 6,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "msg_orders_completed".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_12".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_salary_mil".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_5".tr,
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
                        Container(
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 16,
                          ),
                          padding: getPadding(
                            top: 14,
                            bottom: 14,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  right: 12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: getPadding(
                                        left: 5,
                                        right: 5,
                                      ),
                                      decoration: AppDecoration
                                          .fillDeeppurpleA400
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
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
                                              "lbl_lz".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtMuktaMedium13
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
                                        top: 1,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_laurie_zulauf".tr,
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
                                    Container(
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        right: 6,
                                      ),
                                      decoration: AppDecoration.fillLightblue600
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgMail,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            margin: getMargin(
                                              top: 4,
                                              bottom: 4,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 4,
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_assigned".tr,
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
                                          top: 3,
                                        ),
                                        child: Text(
                                          "msg_orders_completed".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_12".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_salary_mil".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_5".tr,
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
                                  top: 11,
                                  right: 12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage24x24,
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
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        32.00,
                                      ),
                                      margin: getMargin(
                                        left: 6,
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_d_123".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 12,
                                        top: 2,
                                      ),
                                      padding: getPadding(
                                        left: 5,
                                        right: 5,
                                      ),
                                      decoration: AppDecoration.fillLightblue600
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_jd".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtMuktaMedium13
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
                                      ),
                                      child: Text(
                                        "lbl_annie_langosh".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
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
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 2,
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
                        Container(
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 16,
                          ),
                          padding: getPadding(
                            top: 9,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 5,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgAvatarvariant,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 1,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_amber_lehner".tr,
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
                                      Container(
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          right: 6,
                                        ),
                                        decoration: AppDecoration
                                            .fillBluegray200
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
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
                                                "lbl_off_duty".tr,
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
                                          top: 4,
                                          bottom: 4,
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
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 14,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray10001,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 6,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Text(
                                        "msg_orders_completed".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_12".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_salary_mil".tr,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                      ),
                                      child: Text(
                                        "lbl_5".tr,
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
                        Container(
                          width: getHorizontalSize(
                            343.00,
                          ),
                          margin: getMargin(
                            top: 16,
                          ),
                          padding: getPadding(
                            top: 15,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                      imagePath: ImageConstant.imgAvatarvariant,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_amber_lehner".tr,
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
                                    Container(
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        right: 6,
                                      ),
                                      decoration:
                                          AppDecoration.fillTeal400.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector,
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
                                    top: 11,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "msg_orders_completed".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1205
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.80,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_12".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                        ),
                                        child: Text(
                                          "lbl_salary_mil".tr,
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
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                        ),
                                        child: Text(
                                          "lbl_5".tr,
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
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 16,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFloatingicon,
                                        height: getSize(
                                          32.00,
                                        ),
                                        width: getSize(
                                          32.00,
                                        ),
                                        margin: getMargin(
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
                                                top: 2,
                                              ),
                                              child: Text(
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage24x24,
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
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 6,
                                        top: 6,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_d_123".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 12,
                                        top: 2,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        top: 4,
                                        right: 6,
                                        bottom: 4,
                                      ),
                                      decoration: AppDecoration.fillLightblue600
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_jd".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtMuktaMedium13
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
                                        top: 6,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_annie_langosh".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMuktaRegular1405
                                            .copyWith(
                                          height: getVerticalSize(
                                            0.69,
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
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 4,
                                        bottom: 5,
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
                  Container(
                    width: size.width,
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CustomButton(
                                height: 41,
                                width: 104,
                                text: "lbl_cancel".tr,
                                variant: ButtonVariant.OutlineGray30001,
                                shape: ButtonShape.RoundedBorder15,
                                padding: ButtonPadding.PaddingAll8,
                                fontStyle: ButtonFontStyle.MuktaSemiBold14,
                              ),
                              CustomButton(
                                height: 41,
                                width: 225,
                                text: "lbl_delete".tr,
                                variant: ButtonVariant.FillRed500,
                                shape: ButtonShape.RoundedBorder15,
                                padding: ButtonPadding.PaddingAll8,
                                fontStyle:
                                    ButtonFontStyle.MuktaSemiBold14WhiteA700,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    child: Column(
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        343.00,
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
                          Row(
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
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 132,
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
                                  decoration:
                                      AppDecoration.fillTeal40001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
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
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    21.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    70.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.teal40001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCheckmark,
                                                height: getSize(
                                                  11.00,
                                                ),
                                                width: getSize(
                                                  11.00,
                                                ),
                                                alignment: Alignment.bottomLeft,
                                                margin: getMargin(
                                                  bottom: 3,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Text(
                                          "lbl_deliverd".tr,
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
                                  left: 11,
                                  top: 8,
                                  bottom: 6,
                                ),
                              ),
                            ],
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
                                          style: AppStyle.txtMuktaRegular1205
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
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaRegular12
                                                          .copyWith(
                                                        height: getVerticalSize(
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
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaRegular12
                                                          .copyWith(
                                                        height: getVerticalSize(
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
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 13,
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
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Text(
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
                              top: 11,
                              bottom: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: getPadding(
                                    all: 4,
                                  ),
                                  decoration:
                                      AppDecoration.fillDeeppurpleA100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                    style: AppStyle.txtMuktaMedium12Bluegray900
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
                                  decoration:
                                      AppDecoration.fillLightblue600.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                    style: AppStyle.txtMuktaMedium12Bluegray900
                                        .copyWith(
                                      height: getVerticalSize(
                                        0.80,
                                      ),
                                    ),
                                  ),
                                ),
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
                                  margin: getMargin(
                                    left: 69,
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
                  ),
                  Container(
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
      ),
    );
  }
}
