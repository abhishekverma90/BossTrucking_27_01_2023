import 'controller/frame_10603_controller.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame10603Screen extends GetWidget<Frame10603Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 34,
          leading: AppbarImage(
            height: getSize(
              17.00,
            ),
            width: getSize(
              17.00,
            ),
            svgPath: ImageConstant.imgTicket,
            margin: getMargin(
              left: 17,
              top: 14,
              bottom: 10,
            ),
          ),
          centerTitle: true,
          title: Row(
            children: [
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 9,
                  bottom: 8,
                ),
                child: Text(
                  "lbl_order_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium1405Bluegray300.copyWith(
                    height: getVerticalSize(
                      0.69,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 9,
                  bottom: 8,
                ),
                child: Text(
                  "lbl_0102200".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium1405.copyWith(
                    height: getVerticalSize(
                      0.69,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 106,
                  top: 12,
                  bottom: 9,
                ),
                padding: getPadding(
                  left: 6,
                  right: 6,
                ),
                decoration: AppDecoration.fillTeal400.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Row(
                  children: [
                    AppbarImage(
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      svgPath: ImageConstant.imgSend,
                      margin: getMargin(
                        left: 6,
                        top: 2,
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 1,
                        right: 13,
                      ),
                      child: Text(
                        "lbl_moving".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMuktaMedium12.copyWith(
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
          actions: [
            AppbarImage(
              height: getSize(
                16.00,
              ),
              width: getSize(
                16.00,
              ),
              svgPath: ImageConstant.imgOverflowmenu,
              margin: getMargin(
                left: 4,
                top: 14,
                right: 17,
                bottom: 11,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 1,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  325.00,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_deliver_this_shipment2".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray500,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.19,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "lbl_see_more".tr,
                        style: TextStyle(
                          color: ColorConstant.lightBlue600,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Mukta',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.19,
                          ),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 17,
                    top: 9,
                    right: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 6,
                        ),
                        child: Text(
                          "lbl_load".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular1205.copyWith(
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
                          bottom: 6,
                        ),
                        child: Text(
                          "msg_1008_lt_82".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular12.copyWith(
                            height: getVerticalSize(
                              0.80,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      CustomButton(
                        height: 32,
                        width: 125,
                        text: "msg_delivery_doc_pdf".tr,
                        variant: ButtonVariant.FillGray5001,
                        shape: ButtonShape.RoundedBorder8,
                        padding: ButtonPadding.PaddingT5,
                        fontStyle: ButtonFontStyle.MuktaMedium12Gray900,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 4,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgFileGray900,
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
                width: size.width,
                margin: getMargin(
                  top: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray20002,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 11,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFrame10638WhiteA700188x32,
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
                        top: 4,
                        bottom: 6,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_from".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1205.copyWith(
                              height: getVerticalSize(
                                0.80,
                              ),
                            ),
                          ),
                          Text(
                            "msg_13_reptor_columbus".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaMedium1405.copyWith(
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
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
                              style: AppStyle.txtMuktaMedium1405Lightblue600
                                  .copyWith(
                                height: getVerticalSize(
                                  0.69,
                                ),
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_11_45_pm2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
                              top: 8,
                            ),
                            child: Text(
                              "lbl_to".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMuktaRegular1205.copyWith(
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
                            style: AppStyle.txtMuktaMedium1405.copyWith(
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
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
                                    color: ColorConstant.blueGray500,
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
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    341.00,
                  ),
                  margin: getMargin(
                    top: 12,
                    bottom: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray10001,
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 17,
            right: 17,
            bottom: 12,
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
                decoration: AppDecoration.txtFillDeeppurpleA100.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder12,
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
                  style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(
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
                decoration: AppDecoration.txtFillLightblue600.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder12,
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
                  style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(
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
      ),
    );
  }
}
