import '../report_vehicles_screen/widgets/listcreatefromframe_five_item_widget.dart';
import '../report_vehicles_screen/widgets/listvideocamera2_item_widget.dart';
import 'controller/report_vehicles_controller.dart';
import 'models/listcreatefromframe_five_item_model.dart';
import 'models/listvideocamera2_item_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_searchview_1.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ReportVehiclesScreen extends GetWidget<ReportVehiclesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarSubtitle5(
                text: "lbl_mk".tr,
                margin: getMargin(
                  top: 2,
                  bottom: 2,
                ),
              ),
              AppbarSearchview1(
                hintText: "lbl_search".tr,
                controller: controller.frame251Controller,
                margin: getMargin(
                  left: 8,
                ),
              ),
              AppbarImage(
                height: getVerticalSize(
                  32.00,
                ),
                width: getHorizontalSize(
                  112.00,
                ),
                svgPath: ImageConstant.imgFrame10588,
                margin: getMargin(
                  left: 8,
                  top: 2,
                  bottom: 2,
                ),
              ),
            ],
          ),
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
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
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
                  ),
                  Container(
                    height: getVerticalSize(
                      701.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
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
                                itemCount: controller.reportVehiclesModelObj
                                    .value.listvideocamera2ItemList.length,
                                itemBuilder: (context, index) {
                                  Listvideocamera2ItemModel model = controller
                                      .reportVehiclesModelObj
                                      .value
                                      .listvideocamera2ItemList[index];
                                  return Listvideocamera2ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              80.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              bottom: 62,
                            ),
                            decoration: BoxDecoration(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 73,
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
                        itemCount: controller.reportVehiclesModelObj.value
                            .listcreatefromframeFiveItemList.length,
                        itemBuilder: (context, index) {
                          ListcreatefromframeFiveItemModel model = controller
                              .reportVehiclesModelObj
                              .value
                              .listcreatefromframeFiveItemList[index];
                          return ListcreatefromframeFiveItemWidget(
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
