import '../controller/vehicles_menu_options_for_3_dot_menu_controller.dart';
import '../models/listd123_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listd123ItemWidget extends StatelessWidget {
  Listd123ItemWidget(this.listd123ItemModelObj);

  Listd123ItemModel listd123ItemModelObj;

  var controller = Get.find<VehiclesMenuOptionsFor3DotMenuController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                top: 5,
                right: 12,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                  ),
                  Container(
                    width: getHorizontalSize(
                      32.00,
                    ),
                    margin: getMargin(
                      left: 6,
                    ),
                    child: Text(
                      "lbl_d_123".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1405.copyWith(
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
                    decoration: AppDecoration.fillAmber600.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
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
                          ),
                          child: Text(
                            "lbl_vacant".tr,
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
                    top: 2,
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
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 3,
                  ),
                  child: Text(
                    "lbl_capacity".tr,
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
                    "lbl_1132_lt".tr,
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
              crossAxisAlignment: CrossAxisAlignment.start,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_location".tr,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
