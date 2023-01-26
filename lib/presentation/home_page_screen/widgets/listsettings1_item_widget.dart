import '../controller/home_page_controller.dart';
import '../models/listsettings1_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listsettings1ItemWidget extends StatelessWidget {
  Listsettings1ItemWidget(this.listsettings1ItemModelObj);

  Listsettings1ItemModel listsettings1ItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 10,
        right: 16,
        bottom: 10,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 36,
                  width: 36,
                  variant: IconButtonVariant.OutlineGray20001,
                  padding: IconButtonPadding.PaddingAll9,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSettings,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                    top: 3,
                    bottom: 5,
                  ),
                  child: Text(
                    "lbl_vehicles".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium16.copyWith(
                      height: getVerticalSize(
                        0.90,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "lbl_24".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium26.copyWith(
                      height: getVerticalSize(
                        0.74,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 9,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_inuse".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular14Bluegray30001.copyWith(
                        height: getVerticalSize(
                          1.03,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      32.00,
                    ),
                    width: getHorizontalSize(
                      1.00,
                    ),
                    margin: getMargin(
                      left: 56,
                      top: 6,
                      bottom: 5,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray30099,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 58,
                    ),
                    child: Text(
                      "lbl_6".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium26.copyWith(
                        height: getVerticalSize(
                          0.74,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 9,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_vacant".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular14Bluegray30001.copyWith(
                        height: getVerticalSize(
                          1.03,
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
    );
  }
}
