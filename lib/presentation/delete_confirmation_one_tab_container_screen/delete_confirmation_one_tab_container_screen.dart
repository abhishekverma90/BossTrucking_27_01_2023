import 'controller/delete_confirmation_one_tab_container_controller.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_page/driver_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/unverified_driver_tab_page/unverified_driver_tab_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';
import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_15.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DeleteConfirmationOneTabContainerScreen
    extends GetWidget<DeleteConfirmationOneTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 48,
          leading: Container(
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 12,
            ),
            padding: getPadding(
              left: 4,
              top: 2,
              right: 4,
              bottom: 2,
            ),
            decoration: AppDecoration.outlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarSubtitle6(
                  text: "lbl_mk".tr,
                  margin: getMargin(
                    left: 5,
                    top: 2,
                    right: 5,
                    bottom: 2,
                  ),
                ),
              ],
            ),
          ),
          title: Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 12,
              top: 5,
              right: 12,
              bottom: 5,
            ),
            decoration: AppDecoration.fillGray10002.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder4,
            ),
            child: Row(
              children: [
                AppbarImage(
                  height: getSize(
                    22.00,
                  ),
                  width: getSize(
                    22.00,
                  ),
                  svgPath: ImageConstant.imgSearchBlueGray500,
                  margin: getMargin(
                    left: 12,
                    top: 7,
                    bottom: 7,
                  ),
                ),
                AppbarSubtitle15(
                  text: "lbl_search".tr,
                  margin: getMargin(
                    left: 8,
                    top: 5,
                    right: 140,
                    bottom: 6,
                  ),
                ),
              ],
            ),
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
              width: size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      745.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              745.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.black90028,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            361.00,
                          ),
                          margin: getMargin(
                            top: 72,
                          ),
                          child: TabBar(
                            controller: controller.frame10542Controller,
                            tabs: [
                              Tab(
                                text: "lbl_all".tr,
                              ),
                              Tab(
                                text: "lbl_assigned".tr,
                              ),
                              Tab(
                                text: "lbl_unassigned".tr,
                              ),
                              Tab(
                                text: "lbl_off_duty".tr,
                              ),
                              Tab(
                                text: "lbl_unverified".tr,
                              ),
                            ],
                            labelColor: ColorConstant.gray10002,
                            unselectedLabelColor: ColorConstant.blueGray500,
                            indicator: BoxDecoration(
                              color: ColorConstant.indigo500,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  11.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1270.00,
                    ),
                    child: TabBarView(
                      controller: controller.frame10542Controller,
                      children: [
                        DriverPage(),
                        DriverPage(),
                        DriverPage(),
                        DriverPage(),
                        UnverifiedDriverTabPage(),
                      ],
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
