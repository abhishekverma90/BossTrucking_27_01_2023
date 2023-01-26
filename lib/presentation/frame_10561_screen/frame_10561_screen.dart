import '../frame_10561_screen/widgets/listlicenseplate1_item_widget.dart';
import '../frame_10561_screen/widgets/listload1_item_widget.dart';
import '../frame_10561_screen/widgets/listregistrationdocs4_item_widget.dart';
import '../frame_10561_screen/widgets/listticket3_item_widget.dart';
import 'controller/frame_10561_controller.dart';
import 'models/listlicenseplate1_item_model.dart';
import 'models/listload1_item_model.dart';
import 'models/listregistrationdocs4_item_model.dart';
import 'models/listticket3_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Frame10561Screen extends GetWidget<Frame10561Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 72,
          leading: CustomImageView(
            imagePath: ImageConstant.imgImage,
            height: getSize(
              42.00,
            ),
            width: getSize(
              42.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                6.00,
              ),
            ),
            margin: getMargin(
              left: 30,
            ),
          ),
          title: AppbarTitle(
            text: "lbl_f_100".tr,
            margin: getMargin(
              left: 8,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                24.00,
              ),
              width: getHorizontalSize(
                51.00,
              ),
              svgPath: ImageConstant.imgCut,
              margin: getMargin(
                left: 30,
                right: 30,
                bottom: 18,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 30,
                top: 20,
                right: 36,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 79,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              10.00,
                            ),
                          );
                        },
                        itemCount: controller.frame10561ModelObj.value
                            .listlicenseplate1ItemList.length,
                        itemBuilder: (context, index) {
                          Listlicenseplate1ItemModel model = controller
                              .frame10561ModelObj
                              .value
                              .listlicenseplate1ItemList[index];
                          return Listlicenseplate1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 12,
                      right: 126,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              12.00,
                            ),
                          );
                        },
                        itemCount: controller.frame10561ModelObj.value
                            .listregistrationdocs4ItemList.length,
                        itemBuilder: (context, index) {
                          Listregistrationdocs4ItemModel model = controller
                              .frame10561ModelObj
                              .value
                              .listregistrationdocs4ItemList[index];
                          return Listregistrationdocs4ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 38,
                      right: 150,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_status2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 1,
                          ),
                          padding: getPadding(
                            left: 7,
                            right: 7,
                          ),
                          decoration: AppDecoration.fillTeal400.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder13,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSend,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 4,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  44.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                  right: 1,
                                ),
                                child: Text(
                                  "lbl_moving".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular14WhiteA700
                                      .copyWith(
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
                  Padding(
                    padding: getPadding(
                      top: 10,
                      right: 172,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_order_no".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Text(
                          "lbl_0102200".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16.copyWith(
                            height: getVerticalSize(
                              0.60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                      right: 23,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              19.00,
                            ),
                          );
                        },
                        itemCount: controller
                            .frame10561ModelObj.value.listload1ItemList.length,
                        itemBuilder: (context, index) {
                          Listload1ItemModel model = controller
                              .frame10561ModelObj
                              .value
                              .listload1ItemList[index];
                          return Listload1ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 33,
                      right: 1,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_past_order".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Gray50001.copyWith(
                            height: getVerticalSize(
                              0.83,
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
                            style: AppStyle.txtMuktaRegular16.copyWith(
                              height: getVerticalSize(
                                0.60,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_view_all2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaMedium14Lightblue600.copyWith(
                              height: getVerticalSize(
                                0.72,
                              ),
                            ),
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
                      470.00,
                    ),
                    margin: getMargin(
                      top: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray300,
                    ),
                  ),
                  Obx(
                    () => ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            1.00,
                          ),
                        );
                      },
                      itemCount: controller
                          .frame10561ModelObj.value.listticket3ItemList.length,
                      itemBuilder: (context, index) {
                        Listticket3ItemModel model = controller
                            .frame10561ModelObj
                            .value
                            .listticket3ItemList[index];
                        return Listticket3ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
