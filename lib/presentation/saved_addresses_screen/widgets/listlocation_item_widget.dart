import '../controller/saved_addresses_controller.dart';
import '../models/listlocation_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(this.listlocationItemModelObj);

  ListlocationItemModel listlocationItemModelObj;

  var controller = Get.find<SavedAddressesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 12,
          top: 13,
          right: 12,
          bottom: 13,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder7,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 24,
              width: 24,
              margin: getMargin(
                top: 2,
                bottom: 16,
              ),
              variant: IconButtonVariant.OutlineGray20001_1,
              shape: IconButtonShape.RoundedBorder12,
              child: CustomImageView(
                svgPath: ImageConstant.imgLocationIndigo50024x24,
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
                    "msg_columbus_warehouse".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(
                      height: getVerticalSize(
                        0.80,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFrame234BlueGray800,
                          height: getSize(
                            17.00,
                          ),
                          width: getSize(
                            17.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Text(
                            "msg_13_reptor_columbus".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular12Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.80,
                              ),
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
                            left: 8,
                            top: 9,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray300,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: Text(
                            "lbl_42001".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular12Bluegray300.copyWith(
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
            Spacer(),
            CustomImageView(
              svgPath: ImageConstant.imgEdit,
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
              margin: getMargin(
                top: 2,
                bottom: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
