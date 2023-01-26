import '../driver_profile_offduty_screen/widgets/listlock1_item_widget.dart';import 'controller/driver_profile_offduty_controller.dart';import 'models/listlock1_item_model.dart';import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/presentation/add_new_menu_open_page/add_new_menu_open_page.dart';import 'package:boss_trucking_27_01_2023/presentation/driver_profile_moving_page/driver_profile_moving_page.dart';import 'package:boss_trucking_27_01_2023/presentation/report_work_order_page/report_work_order_page.dart';import 'package:boss_trucking_27_01_2023/presentation/vehicles_menu_options_for_3_dot_menu_page/vehicles_menu_options_for_3_dot_menu_page.dart';import 'package:boss_trucking_27_01_2023/presentation/work_orders_page/work_orders_page.dart';import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_bottom_bar.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DriverProfileOffdutyScreen extends GetWidget<DriverProfileOffdutyController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray10004, appBar: CustomAppBar(height: getVerticalSize(60.00), leadingWidth: 40, leading: AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftBlueGray300, margin: getMargin(left: 16, top: 18, bottom: 18), onTap: onTapArrowleft8), actions: [AppbarImage(height: getVerticalSize(20.00), width: getHorizontalSize(80.00), svgPath: ImageConstant.imgCarBlueGray500, margin: getMargin(left: 17, top: 20, right: 17, bottom: 20))], styleType: Style.bgShadowGray90014), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(752.00), width: size.width, margin: getMargin(top: 16), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, right: 16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(top: 11, bottom: 11), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(width: getSize(85.00), padding: getPadding(left: 20, top: 17, right: 20, bottom: 17), decoration: AppDecoration.txtFillLightblue600.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder42), child: Text("lbl_jd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium13.copyWith(height: getVerticalSize(0.74)))), Container(padding: getPadding(left: 7, top: 2, right: 7, bottom: 2), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(53.00), width: getHorizontalSize(146.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold18.copyWith(height: getVerticalSize(0.78)))), Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(145.00), margin: getMargin(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(49.00), margin: getMargin(top: 1, bottom: 1), child: Text("lbl_phone_no".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Text("lbl_987654321".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69)))])))])), Padding(padding: getPadding(top: 2), child: Row(children: [Container(width: getHorizontalSize(39.00), margin: getMargin(bottom: 2), child: Text("lbl_email_id".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Padding(padding: getPadding(left: 44), child: Text("msg_xyz200_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405.copyWith(height: getVerticalSize(0.69))))]))]))])), Container(margin: getMargin(top: 18), padding: getPadding(all: 11), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Row(children: [Container(width: getHorizontalSize(35.00), child: Text("lbl_status2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), CustomButton(height: 20, width: 73, text: "lbl_off_duty2".tr, margin: getMargin(left: 88, right: 121), variant: ButtonVariant.FillBluegray200, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgCalendarGray10002)))])), Container(width: getHorizontalSize(343.00), margin: getMargin(top: 11), padding: getPadding(left: 11, top: 9, right: 11, bottom: 9), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 6), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 2, bottom: 4), child: Text("lbl_license".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Container(margin: getMargin(left: 84), padding: getPadding(left: 7, top: 2, right: 7, bottom: 2), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFileGray900, height: getSize(17.00), width: getSize(17.00), margin: getMargin(top: 2, bottom: 2)), Padding(padding: getPadding(left: 3, top: 2), child: Text("lbl_driving_pdf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1197.copyWith(height: getVerticalSize(0.80)))), CustomImageView(svgPath: ImageConstant.imgOverflowmenuBlueGray300, height: getSize(11.00), width: getSize(11.00), margin: getMargin(left: 5, top: 5, bottom: 5))]))])), Padding(padding: getPadding(top: 9), child: Row(children: [Container(width: getHorizontalSize(43.00), margin: getMargin(top: 3), child: Text("lbl_capacity".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Padding(padding: getPadding(left: 79), child: Text("lbl_44_hrs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69))))])), Padding(padding: getPadding(top: 2), child: Row(children: [Padding(padding: getPadding(top: 3), child: Text("msg_driving_distance2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Padding(padding: getPadding(left: 39), child: Text("lbl_44_mil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69))))])), Padding(padding: getPadding(top: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [Container(width: getHorizontalSize(56.00), margin: getMargin(top: 3), child: Text("lbl_salary_rate".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Spacer(flex: 30), Text("lbl_4_mil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69))), Spacer(flex: 69), CustomImageView(svgPath: ImageConstant.imgEdit, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 4, bottom: 3))])), Padding(padding: getPadding(top: 2), child: Row(children: [Container(width: getHorizontalSize(96.00), margin: getMargin(top: 3), child: Text("msg_earning_this_month".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1205.copyWith(height: getVerticalSize(0.80)))), Padding(padding: getPadding(left: 25), child: Text("lbl_4222".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69))))]))])), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(99.00), margin: getMargin(top: 14, bottom: 11), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Padding(padding: getPadding(left: 12), child: Text("lbl_past_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold16.copyWith(height: getVerticalSize(0.90)))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 22), color: ColorConstant.indigo500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder7), child: Container(height: getVerticalSize(27.00), width: getHorizontalSize(14.00), decoration: AppDecoration.fillIndigo500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(14.00), decoration: BoxDecoration(color: ColorConstant.indigo500, borderRadius: BorderRadius.circular(getHorizontalSize(7.00))))), Align(alignment: Alignment.center, child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular16Gray10003.copyWith(height: getVerticalSize(0.60))))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(99.00), margin: getMargin(left: 22, top: 14, bottom: 11), decoration: BoxDecoration(color: ColorConstant.blueGray10001))])), Padding(padding: getPadding(top: 17), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(18.00));}, itemCount: controller.driverProfileOffdutyModelObj.value.listlock1ItemList.length, itemBuilder: (context, index) {Listlock1ItemModel model = controller.driverProfileOffdutyModelObj.value.listlock1ItemList[index]; return Listlock1ItemWidget(model);})))]))), Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, margin: getMargin(bottom: 40), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 52, width: 52, margin: getMargin(right: 16), variant: IconButtonVariant.OutlineGray90014, shape: IconButtonShape.CircleBorder26, padding: IconButtonPadding.PaddingAll20, child: CustomImageView(svgPath: ImageConstant.imgPlus)), Container(height: getVerticalSize(80.00), width: size.width, margin: getMargin(top: 16), decoration: BoxDecoration()), CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(13.00), width: getHorizontalSize(53.00), margin: getMargin(top: 6))])))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.addNewMenuOpenPage; case BottomBarEnum.Vehicles: return AppRoutes.vehiclesMenuOptionsFor3DotMenuPage; case BottomBarEnum.Driver: return AppRoutes.driverProfileMovingPage; case BottomBarEnum.Workorder: return AppRoutes.workOrdersPage; case BottomBarEnum.Report: return AppRoutes.reportWorkOrderPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.addNewMenuOpenPage: return AddNewMenuOpenPage(); case AppRoutes.vehiclesMenuOptionsFor3DotMenuPage: return VehiclesMenuOptionsFor3DotMenuPage(); case AppRoutes.driverProfileMovingPage: return DriverProfileMovingPage(); case AppRoutes.workOrdersPage: return WorkOrdersPage(); case AppRoutes.reportWorkOrderPage: return ReportWorkOrderPage(); default: return DefaultWidget();} } 
onTapArrowleft8() { Get.back(); } 
 }
