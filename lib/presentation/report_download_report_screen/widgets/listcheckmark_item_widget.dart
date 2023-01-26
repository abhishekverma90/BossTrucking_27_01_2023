import '../controller/report_download_report_controller.dart';
import '../models/listcheckmark_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget(this.listcheckmarkItemModelObj);

  ListcheckmarkItemModel listcheckmarkItemModelObj;

  var controller = Get.find<ReportDownloadReportController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: getPadding(
          top: 10,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineTeal70033.copyWith(
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
                    svgPath: ImageConstant.imgCheckmarkTeal700,
                    height: getSize(
                      19.00,
                    ),
                    width: getSize(
                      19.00,
                    ),
                    margin: getMargin(
                      top: 6,
                      bottom: 5,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLock,
                    height: getSize(
                      29.00,
                    ),
                    width: getSize(
                      29.00,
                    ),
                    margin: getMargin(
                      left: 4,
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
                    color: ColorConstant.teal40001,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        20.00,
                      ),
                      width: getHorizontalSize(
                        58.00,
                      ),
                      decoration: AppDecoration.fillTeal40001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
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
                                58.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        70.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.teal40001,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkWhiteA700,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 38,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_delivered_at".tr,
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
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      top: 2,
                                      bottom: 1,
                                    ),
                                    color: ColorConstant.gray10001,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        20.00,
                                      ),
                                      width: getHorizontalSize(
                                        81.00,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray10001.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
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
                                                color: ColorConstant.gray10001,
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
                                              width: getHorizontalSize(
                                                81.00,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
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
                                                  Text(
                                                    "lbl_143_mi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium12Bluegray900
                                                        .copyWith(
                                                      height: getVerticalSize(
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
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 20,
                                    ),
                                    color: ColorConstant.gray10001,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        24.00,
                                      ),
                                      width: getHorizontalSize(
                                        63.00,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray10001.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                21.00,
                                              ),
                                              width: getHorizontalSize(
                                                63.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray10001,
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
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "lbl_load".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaRegular1405Bluegray400
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.69,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 3,
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_1132_lt3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
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
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 12,
                  top: 15,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTrashWhiteA700,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 8,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_deliver_time".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1205.copyWith(
                              height: getVerticalSize(
                                0.80,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "lbl_11_45_pm".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaRegular1405.copyWith(
                                  height: getVerticalSize(
                                    0.69,
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  2.00,
                                ),
                                width: getSize(
                                  2.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                  top: 11,
                                  bottom: 11,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueGray900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                ),
                                child: Text(
                                  "lbl_10_aug_22".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular1405.copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
                top: 3,
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
          ],
        ),
      ),
    );
  }
}
