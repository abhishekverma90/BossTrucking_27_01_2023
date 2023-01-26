import '../add_new_menu_open_page/widgets/listsettings_item_widget.dart';
import '../add_new_menu_open_page/widgets/listticket_two_item_widget.dart';
import 'controller/add_new_menu_open_controller.dart';
import 'models/add_new_menu_open_model.dart';
import 'models/listsettings_item_model.dart';
import 'models/listticket_two_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddNewMenuOpenPage extends StatelessWidget {
  AddNewMenuOpenController controller =
      Get.put(AddNewMenuOpenController(AddNewMenuOpenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              AppbarSubtitle5(
                text: "lbl_mk".tr,
                margin: getMargin(
                  left: 16,
                  top: 12,
                  bottom: 12,
                ),
              ),
              AppbarButton(
                margin: getMargin(
                  left: 8,
                  top: 10,
                  bottom: 10,
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                72.00,
              ),
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 8,
                top: 12,
                right: 17,
                bottom: 12,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              343.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              right: 16,
                            ),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 36,
                                        width: 36,
                                        variant:
                                            IconButtonVariant.OutlineGray20001,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgVideocamera,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 3,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_work_order2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium16
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.90,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "lbl_24".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMuktaMedium26.copyWith(
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
                                          "lbl_active".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaRegular14Bluegray30001
                                              .copyWith(
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
                                          left: 24,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray30099,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                        ),
                                        child: Text(
                                          "lbl_6".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium26
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
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
                                          "lbl_active".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaRegular14Bluegray30001
                                              .copyWith(
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
                                          left: 30,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray30099,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                        ),
                                        child: Text(
                                          "lbl_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium26
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
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
                                          "lbl_issue".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaRegular14Bluegray30001
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.03,
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
                              left: 16,
                              top: 16,
                              right: 16,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                  );
                                },
                                itemCount: controller.addNewMenuOpenModelObj
                                    .value.listsettingsItemList.length,
                                itemBuilder: (context, index) {
                                  ListsettingsItemModel model = controller
                                      .addNewMenuOpenModelObj
                                      .value
                                      .listsettingsItemList[index];
                                  return ListsettingsItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 16,
                                top: 27,
                              ),
                              child: Text(
                                "lbl_24_active_order".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaMedium16.copyWith(
                                  height: getVerticalSize(
                                    0.90,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              411.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 13,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      top: 15,
                                      bottom: 15,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 16,
                                              right: 16,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgTicket,
                                                  height: getSize(
                                                    17.00,
                                                  ),
                                                  width: getSize(
                                                    17.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 4,
                                                    bottom: 4,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 4,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_order_no".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium1405Bluegray300
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.69,
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
                                                    "lbl_0102200".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium1405
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.69,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  padding: getPadding(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillTeal400
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSend,
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
                                                        width:
                                                            getHorizontalSize(
                                                          44.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 4,
                                                          right: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_moving".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaRegular14WhiteA700
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
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
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray20002,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 10,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: getSize(
                                                  24.00,
                                                ),
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 1,
                                                  right: 4,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillDeeppurpleA100
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder12,
                                                ),
                                                child: Text(
                                                  "lbl_tg".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.74,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                ),
                                                child: Text(
                                                  "lbl_tyson_grand".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 12,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 1,
                                                  right: 5,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillLightblue600
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder12,
                                                ),
                                                child: Text(
                                                  "lbl_jd".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.74,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Text(
                                                  "lbl_jhone_doe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
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
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 22,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomIconButton(
                                                height: 25,
                                                width: 25,
                                                margin: getMargin(
                                                  bottom: 1,
                                                ),
                                                shape: IconButtonShape
                                                    .RoundedBorder12,
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                ),
                                                child: Text(
                                                  "msg_27_zursur_court".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium16Lightblue600
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.64,
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
                                                  left: 4,
                                                  top: 12,
                                                  bottom: 12,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .blueGray30001,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 4,
                                                  bottom: 2,
                                                ),
                                                child: Text(
                                                  "lbl_2_min_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular12Bluegray30001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 22,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgClock,
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    12.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_eta".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405Bluegray30001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  top: 1,
                                                ),
                                                child: Text(
                                                  "lbl_11_45_pm".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
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
                                                  left: 4,
                                                  top: 11,
                                                  bottom: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                ),
                                                child: Text(
                                                  "lbl_10_aug_22".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405
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
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      top: 15,
                                      bottom: 15,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 16,
                                              right: 16,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgTicket,
                                                  height: getSize(
                                                    17.00,
                                                  ),
                                                  width: getSize(
                                                    17.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 4,
                                                    bottom: 4,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 4,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_order_no".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium1405Bluegray300
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.69,
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
                                                    "lbl_0102200".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMuktaMedium1405
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        0.69,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  padding: getPadding(
                                                    left: 7,
                                                    right: 7,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillTeal400
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSend,
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
                                                        width:
                                                            getHorizontalSize(
                                                          44.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 4,
                                                          right: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_moving".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaRegular14WhiteA700
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
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
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            top: 11,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray20002,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 11,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: getSize(
                                                  24.00,
                                                ),
                                                padding: getPadding(
                                                  all: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillDeeppurpleA100
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder12,
                                                ),
                                                child: Text(
                                                  "lbl_tg".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.74,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_tyson_grand".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getSize(
                                                  24.00,
                                                ),
                                                margin: getMargin(
                                                  left: 12,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  top: 4,
                                                  right: 5,
                                                  bottom: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillLightblue600
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder12,
                                                ),
                                                child: Text(
                                                  "lbl_jd".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtMuktaSemiBold13
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.74,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 6,
                                                  top: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_jhone_doe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium1405
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
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 24,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomIconButton(
                                                height: 25,
                                                width: 25,
                                                shape: IconButtonShape
                                                    .RoundedBorder12,
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "msg_27_zursur_court".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaMedium16Lightblue600
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.64,
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
                                                  left: 4,
                                                  top: 11,
                                                  bottom: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .blueGray30001,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "lbl_2_min_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular12Bluegray30001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.80,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 24,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.imgClock,
                                                height: getSize(
                                                  25.00,
                                                ),
                                                width: getSize(
                                                  25.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    12.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "lbl_eta".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405Bluegray30001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "lbl_11_45_pm".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      0.69,
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
                                                  left: 4,
                                                  top: 11,
                                                  bottom: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                child: Text(
                                                  "lbl_10_aug_22".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMuktaRegular1405
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
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      80.00,
                                    ),
                                    width: size.width,
                                    decoration: BoxDecoration(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      4.00,
                                    ),
                                  );
                                },
                                itemCount: controller.addNewMenuOpenModelObj
                                    .value.listticketTwoItemList.length,
                                itemBuilder: (context, index) {
                                  ListticketTwoItemModel model = controller
                                      .addNewMenuOpenModelObj
                                      .value
                                      .listticketTwoItemList[index];
                                  return ListticketTwoItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      padding: getPadding(
                        left: 11,
                        top: 69,
                        right: 11,
                        bottom: 69,
                      ),
                      decoration: AppDecoration.fillWhiteA7004c,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 190,
                              top: 349,
                            ),
                            padding: getPadding(
                              left: 14,
                              top: 10,
                              right: 14,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.outlineGray90014.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder16,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgInfo,
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 3,
                                    right: 48,
                                    bottom: 5,
                                  ),
                                  child: Text(
                                    "lbl_driver".tr,
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
                          Container(
                            margin: getMargin(
                              left: 190,
                              top: 12,
                            ),
                            padding: getPadding(
                              left: 14,
                              top: 10,
                              right: 14,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.outlineGray90014.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder16,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMusic,
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 3,
                                    right: 35,
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
                          Container(
                            margin: getMargin(
                              left: 190,
                              top: 12,
                            ),
                            padding: getPadding(
                              left: 14,
                              top: 10,
                              right: 14,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.outlineGray90014.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder16,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgSaveGray20001,
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 3,
                                    right: 14,
                                    bottom: 5,
                                  ),
                                  child: Text(
                                    "lbl_work_order2".tr,
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
                          CustomIconButton(
                            height: 52,
                            width: 52,
                            margin: getMargin(
                              top: 12,
                              right: 6,
                            ),
                            variant: IconButtonVariant.OutlineGray90014,
                            shape: IconButtonShape.CircleBorder26,
                            padding: IconButtonPadding.PaddingAll17,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCloseWhiteA700,
                            ),
                          ),
                        ],
                      ),
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
