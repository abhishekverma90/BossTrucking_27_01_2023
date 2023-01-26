import '../controller/home_controller.dart';
import '../models/listlock2_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlock2ItemWidget extends StatelessWidget {
  Listlock2ItemWidget(this.listlock2ItemModelObj);

  Listlock2ItemModel listlock2ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 10,
        bottom: 10,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
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
                    color: ColorConstant.teal40001,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        20.00,
                      ),
                      width: getHorizontalSize(
                        57.00,
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
                                57.00,
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
                                    svgPath: ImageConstant.imgCheckmark,
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
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              331.00,
            ),
            margin: getMargin(
              left: 12,
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
              bottom: 1,
            ),
            child: Row(
              children: [
                Container(
                  padding: getPadding(
                    left: 4,
                    right: 4,
                  ),
                  decoration: AppDecoration.fillDeeppurpleA100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
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
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 2,
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
                CustomImageView(
                  imagePath: ImageConstant.imgImage2,
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
                    left: 10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 1,
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl_f_120".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(
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
    );
  }
}
