import '../controller/report_driver_controller.dart';
import '../models/report_driver_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ReportDriverItemWidget extends StatelessWidget {
  ReportDriverItemWidget(this.reportDriverItemModelObj);

  ReportDriverItemModel reportDriverItemModelObj;

  var controller = Get.find<ReportDriverController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: getPadding(
          top: 8,
          bottom: 8,
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
                  top: 6,
                  right: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVideocameraBlueGray30001,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
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
                      margin: getMargin(
                        left: 4,
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
                        style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(
                          height: getVerticalSize(
                            0.80,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
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
                          60.00,
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
                                  60.00,
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
                                          72.00,
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
                                "lbl_97_order".tr,
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
                right: 64,
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
                      style: AppStyle.txtMuktaRegular1205.copyWith(
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
                      style: AppStyle.txtMuktaMedium1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_salary_mil".tr,
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
                      left: 4,
                    ),
                    child: Text(
                      "lbl_5".tr,
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
            Padding(
              padding: getPadding(
                left: 12,
                top: 8,
                right: 30,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "lbl_driving_hours".tr,
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
                      left: 4,
                    ),
                    child: Text(
                      "lbl_64_hrs".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "msg_driving_distance2".tr,
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
                      left: 4,
                    ),
                    child: Text(
                      "lbl_123_mil".tr,
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
            Padding(
              padding: getPadding(
                left: 12,
                top: 10,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_email_id".tr,
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
                      left: 4,
                    ),
                    child: Text(
                      "msg_xyz200_gmail_com".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 1,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_leaves".tr,
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
                      left: 4,
                    ),
                    child: Text(
                      "lbl_3_days".tr,
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
