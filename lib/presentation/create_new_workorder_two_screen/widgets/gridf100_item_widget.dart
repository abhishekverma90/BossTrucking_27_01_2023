import '../controller/create_new_workorder_two_controller.dart';
import '../models/gridf100_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridf100ItemWidget extends StatelessWidget {
  Gridf100ItemWidget(this.gridf100ItemModelObj);

  Gridf100ItemModel gridf100ItemModelObj;

  var controller = Get.find<CreateNewWorkorderTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 4,
        right: 12,
        bottom: 4,
      ),
      decoration: AppDecoration.fillGray10002.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder16,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage,
            height: getSize(
              16.00,
            ),
            width: getSize(
              16.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                2.00,
              ),
            ),
            margin: getMargin(
              top: 3,
              bottom: 3,
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
              style: AppStyle.txtMuktaRegular13.copyWith(
                height: getVerticalSize(
                  0.74,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
