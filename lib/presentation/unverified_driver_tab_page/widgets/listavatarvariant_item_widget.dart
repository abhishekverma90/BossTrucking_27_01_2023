import '../controller/unverified_driver_tab_controller.dart';
import '../models/listavatarvariant_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListavatarvariantItemWidget extends StatelessWidget {
  ListavatarvariantItemWidget(this.listavatarvariantItemModelObj);

  ListavatarvariantItemModel listavatarvariantItemModelObj;

  var controller = Get.find<UnverifiedDriverTabController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: getPadding(
          top: 14,
          bottom: 14,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                      color: ColorConstant.indigo5007e,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          69.00,
                        ),
                        decoration: AppDecoration.fillIndigo5007e.copyWith(
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
                                  69.00,
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
                                          81.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.indigo5007e,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClockWhiteA700,
                                      height: getSize(
                                        12.00,
                                      ),
                                      width: getSize(
                                        12.00,
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
                                "lbl_unverified".tr,
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
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_phone_no".tr,
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
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_987654321".tr,
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
                      top: 1,
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
                      top: 1,
                    ),
                    child: Text(
                      "msg_xyz200_gmail_com".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular14Bluegray900.copyWith(
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
                top: 16,
                bottom: 1,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_license".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1205.copyWith(
                        height: getVerticalSize(
                          0.80,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    height: 27,
                    width: 94,
                    text: "lbl_driving_pdf".tr,
                    margin: getMargin(
                      left: 84,
                    ),
                    variant: ButtonVariant.FillGray5001,
                    shape: ButtonShape.RoundedBorder8,
                    fontStyle: ButtonFontStyle.MuktaMedium1197,
                    prefixWidget: Container(
                      margin: getMargin(
                        right: 3,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFileGray900,
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
