import '../controller/report_vehicles_controller.dart';
import '../models/listvideocamera2_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listvideocamera2ItemWidget extends StatelessWidget {
  Listvideocamera2ItemWidget(this.listvideocamera2ItemModelObj);

  Listvideocamera2ItemModel listvideocamera2ItemModelObj;

  var controller = Get.find<ReportVehiclesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          top: 9,
          bottom: 9,
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
                top: 4,
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
                      left: 4,
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
                      style: AppStyle.txtMuktaRegular1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 2,
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
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_license_plate".tr,
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
                      "lbl_brt5564".tr,
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
                      "lbl_vin2".tr,
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
                      left: 5,
                    ),
                    child: Text(
                      "msg_01022001010101010".tr,
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
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
            ),
          ],
        ),
      ),
    );
  }
}
