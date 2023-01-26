import '../frame_10560_screen/widgets/listload_item_widget.dart';
import '../frame_10560_screen/widgets/listlocation2_item_widget.dart';
import 'controller/frame_10560_controller.dart';
import 'models/listload_item_model.dart';
import 'models/listlocation2_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_drop_down.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Frame10560Screen extends GetWidget<Frame10560Controller> {
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
          leading: AppbarImage(
            height: getSize(
              30.00,
            ),
            width: getSize(
              30.00,
            ),
            svgPath: ImageConstant.imgTicket,
            margin: getMargin(
              left: 42,
              top: 13,
              bottom: 12,
            ),
          ),
          title: Row(
            children: [
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 10,
                  bottom: 11,
                ),
                child: Text(
                  "lbl_order_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaRegular20.copyWith(
                    height: getVerticalSize(
                      0.66,
                    ),
                  ),
                ),
              ),
              AppbarTitle(
                text: "lbl_0102200".tr,
                margin: getMargin(
                  left: 4,
                  top: 11,
                  bottom: 10,
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgCloseBlack900,
              margin: getMargin(
                left: 58,
                top: 16,
                right: 58,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 41,
                top: 22,
                right: 58,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      418.00,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(
                        height: getVerticalSize(
                          0.86,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                      right: 132,
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
                      right: 5,
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
                            .frame10560ModelObj.value.listloadItemList.length,
                        itemBuilder: (context, index) {
                          ListloadItemModel model = controller
                              .frame10560ModelObj.value.listloadItemList[index];
                          return ListloadItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 21,
                      right: 149,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_vehicle2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular16Bluegray300.copyWith(
                            height: getVerticalSize(
                              0.83,
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage,
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
                            top: 2,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_f_100".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular1405.copyWith(
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
                      top: 19,
                      right: 30,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              9.00,
                            ),
                          );
                        },
                        itemCount: controller.frame10560ModelObj.value
                            .listlocation2ItemList.length,
                        itemBuilder: (context, index) {
                          Listlocation2ItemModel model = controller
                              .frame10560ModelObj
                              .value
                              .listlocation2ItemList[index];
                          return Listlocation2ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 440,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlueGray500,
                      ),
                    ),
                    hintText: "lbl_tracking_map".tr,
                    margin: getMargin(
                      top: 12,
                    ),
                    variant: DropDownVariant.None,
                    fontStyle: DropDownFontStyle.MuktaRegular14,
                    items: controller.frame10560ModelObj.value.dropdownItemList,
                    onChanged: (value) {
                      controller.onSelected(value);
                    },
                  ),
                  Container(
                    height: getSize(
                      453.00,
                    ),
                    width: getSize(
                      453.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle10,
                          height: getSize(
                            453.00,
                          ),
                          width: getSize(
                            453.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              336.00,
                            ),
                            width: getHorizontalSize(
                              394.00,
                            ),
                            margin: getMargin(
                              bottom: 13,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      374.00,
                                    ),
                                    margin: getMargin(
                                      left: 12,
                                      right: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup227,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              157.00,
                                            ),
                                            margin: getMargin(
                                              top: 7,
                                              right: 57,
                                            ),
                                            decoration:
                                                AppDecoration.outlineTeal9004c,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    157.00,
                                                  ),
                                                  padding: getPadding(
                                                    left: 12,
                                                    top: 3,
                                                    right: 12,
                                                    bottom: 3,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillWhiteA700
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder7,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "msg_27_zursur_court"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaSemiBold10
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            0.97,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMailWhiteA700,
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    13.00,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            280.00,
                                          ),
                                          width: getHorizontalSize(
                                            259.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    238.00,
                                                  ),
                                                  padding: getPadding(
                                                    left: 32,
                                                    top: 77,
                                                    right: 32,
                                                    bottom: 77,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder4,
                                                    image: DecorationImage(
                                                      image: fs.Svg(
                                                        ImageConstant
                                                            .imgGroup228,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Container(
                                                          height: getSize(
                                                            10.00,
                                                          ),
                                                          width: getSize(
                                                            10.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 23,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                5.00,
                                                              ),
                                                            ),
                                                            border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .teal70001,
                                                              width:
                                                                  getHorizontalSize(
                                                                2.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getSize(
                                                          8.00,
                                                        ),
                                                        width: getSize(
                                                          8.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 57,
                                                          top: 62,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              4.00,
                                                            ),
                                                          ),
                                                          border: Border.all(
                                                            color: ColorConstant
                                                                .teal70001,
                                                            width:
                                                                getHorizontalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              CustomIconButton(
                                                height: 42,
                                                width: 42,
                                                variant: IconButtonVariant
                                                    .FillTeal70019,
                                                shape: IconButtonShape
                                                    .CircleBorder20,
                                                alignment: Alignment.topRight,
                                                child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroup34036,
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
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      12.00,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                    padding: getPadding(
                                      all: 2,
                                    ),
                                    decoration:
                                        AppDecoration.fillRed9006c.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder7,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            7.00,
                                          ),
                                          padding: getPadding(
                                            all: 1,
                                          ),
                                          decoration: AppDecoration.fillRed9006c
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  3.00,
                                                ),
                                                width: getSize(
                                                  3.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.red90001,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1.00,
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
                                  alignment: Alignment.bottomLeft,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        27.00,
                                      ),
                                      width: getHorizontalSize(
                                        24.00,
                                      ),
                                      padding: getPadding(
                                        all: 6,
                                      ),
                                      decoration:
                                          AppDecoration.fillWhiteA700.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder13,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgLocationTeal7000115x12,
                                            height: getVerticalSize(
                                              15.00,
                                            ),
                                            width: getHorizontalSize(
                                              12.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
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
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_stops".tr,
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
                        CustomImageView(
                          svgPath: ImageConstant.imgMap,
                          height: getVerticalSize(
                            12.00,
                          ),
                          width: getHorizontalSize(
                            43.00,
                          ),
                          margin: getMargin(
                            left: 4,
                            top: 4,
                            bottom: 5,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "msg_distance_covered".tr,
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
                        Padding(
                          padding: getPadding(
                            left: 4,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_120_mi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular12Bluegray900.copyWith(
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
                      top: 15,
                      right: 57,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_insurance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMuktaRegular16Bluegray300.copyWith(
                              height: getVerticalSize(
                                0.83,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 8,
                            top: 5,
                            right: 8,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.fillGray5001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder7,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFileGray900,
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                margin: getMargin(
                                  top: 2,
                                  bottom: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                ),
                                child: Text(
                                  "msg_delivery_doc_pdf".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMuktaRegular1405Gray900
                                      .copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgOverflowmenu,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  left: 6,
                                  top: 6,
                                  bottom: 6,
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
            ),
          ),
        ),
      ),
    );
  }
}
