import '../report_work_order_page/widgets/listvideocamera_item_widget.dart';
import 'controller/report_work_order_controller.dart';
import 'models/listvideocamera_item_model.dart';
import 'models/report_work_order_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_searchview_1.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ReportWorkOrderPage extends StatelessWidget {
  ReportWorkOrderController controller =
      Get.put(ReportWorkOrderController(ReportWorkOrderModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarSubtitle5(
                text: "lbl_mk".tr,
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
              ),
              AppbarSearchview1(
                hintText: "lbl_search".tr,
                controller: controller.frame251Controller,
                margin: getMargin(
                  left: 8,
                ),
              ),
              AppbarImage(
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  112.00,
                ),
                svgPath: ImageConstant.imgFrame10588,
                margin: getMargin(
                  left: 8,
                  top: 2,
                  bottom: 2,
                ),
              ),
            ],
          ),
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 1,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 31,
                          top: 9,
                          right: 31,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.outlineIndigo500,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocationIndigo500,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                14.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_work_order3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          left: 46,
                          top: 11,
                          right: 46,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outlineGray300011,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCarGray500,
                              height: getVerticalSize(
                                13.00,
                              ),
                              width: getHorizontalSize(
                                12.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_driver".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          left: 42,
                          top: 8,
                          right: 42,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineGray300011,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCarGray50024x24,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_vehicle".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      1251.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                              bottom: 221,
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
                                itemCount: controller.reportWorkOrderModelObj
                                    .value.listvideocameraItemList.length,
                                itemBuilder: (context, index) {
                                  ListvideocameraItemModel model = controller
                                      .reportWorkOrderModelObj
                                      .value
                                      .listvideocameraItemList[index];
                                  return ListvideocameraItemWidget(
                                    model,
                                  );
                                },
                              ),
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
                            margin: getMargin(
                              bottom: 253,
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              80.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 559,
                            ),
                            decoration: BoxDecoration(),
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
