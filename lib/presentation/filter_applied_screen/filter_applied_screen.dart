import '../filter_applied_screen/widgets/listcreatefromframe_one1_item_widget.dart';
import '../filter_applied_screen/widgets/listlicenseplate_item_widget.dart';
import 'controller/filter_applied_controller.dart';
import 'models/listcreatefromframe_one1_item_model.dart';
import 'models/listlicenseplate_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class FilterAppliedScreen extends GetWidget<FilterAppliedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
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
              CustomSearchView(
                width: 166,
                focusNode: FocusNode(),
                controller: controller.frame251Controller,
                hintText: "lbl_search".tr,
                margin: getMargin(
                  left: 8,
                  top: 10,
                  bottom: 10,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 12,
                    top: 7,
                    right: 8,
                    bottom: 7,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchBlueGray500,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    36.00,
                  ),
                ),
              ),
            ],
          ),
          actions: [
            CustomButton(
              height: 32,
              width: 47,
              text: "lbl_2".tr,
              margin: getMargin(
                left: 8,
                top: 12,
                bottom: 12,
              ),
              variant: ButtonVariant.FillIndigo700,
              shape: ButtonShape.RoundedBorder12,
              fontStyle: ButtonFontStyle.MuktaMedium16,
              suffixWidget: Container(
                margin: getMargin(),
                child: CustomImageView(
                  svgPath: ImageConstant.imgFilter,
                ),
              ),
            ),
            AppbarImage(
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
              svgPath: ImageConstant.imgClockBlueGray900,
              margin: getMargin(
                left: 8,
                top: 12,
                bottom: 12,
              ),
            ),
            AppbarImage(
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
              svgPath: ImageConstant.imgNotification,
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
              width: size.width,
              margin: getMargin(
                top: 1,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 32,
                          top: 9,
                          right: 32,
                          bottom: 9,
                        ),
                        decoration: AppDecoration.outlineGray300011,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgTicketGray500,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                14.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_work_order3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          left: 46,
                          top: 11,
                          right: 46,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.outlineGray300011,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCarGray500,
                              height: getVerticalSize(
                                13.00,
                              ),
                              width: getHorizontalSize(
                                12.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_driver".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          left: 42,
                          top: 8,
                          right: 42,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineIndigo500,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMusicIndigo700,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_vehicle".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium12.copyWith(
                                  height: getVerticalSize(
                                    0.85,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    padding: getPadding(
                      top: 9,
                      bottom: 9,
                    ),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 4,
                            right: 12,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgVideocameraBlueGray30001,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
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
                                  left: 4,
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
                                  style: AppStyle.txtMuktaRegular1405.copyWith(
                                    height: getVerticalSize(
                                      0.69,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  top: 2,
                                  bottom: 2,
                                ),
                                color: ColorConstant.teal40001,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder4,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    20.00,
                                  ),
                                  width: getHorizontalSize(
                                    60.00,
                                  ),
                                  decoration:
                                      AppDecoration.fillTeal40001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
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
                                            60.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    21.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    72.00,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.teal40001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCheckmarkWhiteA700,
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
                                          "lbl_97_order".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium12
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
                            right: 15,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    8.00,
                                  ),
                                );
                              },
                              itemCount: controller.filterAppliedModelObj.value
                                  .listlicenseplateItemList.length,
                              itemBuilder: (context, index) {
                                ListlicenseplateItemModel model = controller
                                    .filterAppliedModelObj
                                    .value
                                    .listlicenseplateItemList[index];
                                return ListlicenseplateItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 431,
                    ),
                    decoration: BoxDecoration(),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 136,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                30.00,
                              ),
                            );
                          },
                          itemCount: controller.filterAppliedModelObj.value
                              .listcreatefromframeOne1ItemList.length,
                          itemBuilder: (context, index) {
                            ListcreatefromframeOne1ItemModel model = controller
                                .filterAppliedModelObj
                                .value
                                .listcreatefromframeOne1ItemList[index];
                            return ListcreatefromframeOne1ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.addNewMenuOpenPage;
      case BottomBarEnum.Vehicles:
        return AppRoutes.vehiclesMenuOptionsFor3DotMenuPage;
      case BottomBarEnum.Driver:
        return AppRoutes.driverProfileMovingPage;
      case BottomBarEnum.Workorder:
        return AppRoutes.workOrdersPage;
      case BottomBarEnum.Report:
        return AppRoutes.reportWorkOrderPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.addNewMenuOpenPage:
        return AddNewMenuOpenPage();
      case AppRoutes.vehiclesMenuOptionsFor3DotMenuPage:
        return VehiclesMenuOptionsFor3DotMenuPage();
      case AppRoutes.driverProfileMovingPage:
        return DriverProfileMovingPage();
      case AppRoutes.workOrdersPage:
        return WorkOrdersPage();
      case AppRoutes.reportWorkOrderPage:
        return ReportWorkOrderPage();
      default:
        return DefaultWidget();
    }
  }
}
