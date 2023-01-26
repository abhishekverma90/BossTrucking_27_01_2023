import '../controller/vehicle_profile_moving_controller.dart';
import '../models/listcreatefromframe_two_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcreatefromframeTwoItemWidget extends StatelessWidget {
  ListcreatefromframeTwoItemWidget(this.listcreatefromframeTwoItemModelObj);

  ListcreatefromframeTwoItemModel listcreatefromframeTwoItemModelObj;

  var controller = Get.find<VehicleProfileMovingController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: ColorConstant.gray10001,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder7,
      ),
      child: Container(
        height: getVerticalSize(
          20.00,
        ),
        width: getHorizontalSize(
          81.00,
        ),
        decoration: AppDecoration.fillGray10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder7,
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
                  borderRadius: BorderRadius.circular(
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
                  borderRadius: BorderRadiusStyle.roundedBorder7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_distance".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular12.copyWith(
                        height: getVerticalSize(
                          0.80,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 3,
                      ),
                      child: Text(
                        "lbl_143_mi".tr,
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
            ),
          ],
        ),
      ),
    );
  }
}
