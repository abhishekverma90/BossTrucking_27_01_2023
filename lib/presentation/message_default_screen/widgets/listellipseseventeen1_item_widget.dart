import '../controller/message_default_controller.dart';
import '../models/listellipseseventeen1_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listellipseseventeen1ItemWidget extends StatelessWidget {
  Listellipseseventeen1ItemWidget(this.listellipseseventeen1ItemModelObj);

  Listellipseseventeen1ItemModel listellipseseventeen1ItemModelObj;

  var controller = Get.find<MessageDefaultController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getSize(
                  36.00,
                ),
                width: getSize(
                  36.00,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage40x40,
                      height: getSize(
                        36.00,
                      ),
                      width: getSize(
                        36.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          18.00,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        height: getSize(
                          6.00,
                        ),
                        width: getSize(
                          6.00,
                        ),
                        margin: getMargin(
                          right: 2,
                          bottom: 3,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray10004,
                            width: getHorizontalSize(
                              1.00,
                            ),
                            strokeAlign: StrokeAlign.outside,
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
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_roger_jacobson".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular1205.copyWith(
                        height: getVerticalSize(
                          0.80,
                        ),
                      ),
                    ),
                    Text(
                      "lbl_hi_how_are_you".tr,
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
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 9,
            ),
            child: Text(
              "lbl_1min".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular1205.copyWith(
                height: getVerticalSize(
                  0.80,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
