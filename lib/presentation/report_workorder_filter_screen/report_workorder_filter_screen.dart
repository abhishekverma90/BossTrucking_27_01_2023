import 'controller/report_workorder_filter_controller.dart';import 'package:boss_trucking_27_01_2023/core/app_export.dart';import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_image.dart';import 'package:boss_trucking_27_01_2023/widgets/app_bar/appbar_subtitle_4.dart';import 'package:boss_trucking_27_01_2023/widgets/app_bar/custom_app_bar.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_drop_down.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_radio_button.dart';import 'package:boss_trucking_27_01_2023/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class ReportWorkorderFilterScreen extends GetWidget<ReportWorkorderFilterController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(60.00), centerTitle: true, title: Container(padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outlineGray90014, child: Row(children: [AppbarImage(height: getSize(24.00), width: getSize(24.00), svgPath: ImageConstant.imgArrowleftBlueGray300, margin: getMargin(left: 16, top: 18, bottom: 18), onTap: onTapArrowleft), AppbarSubtitle4(text: "lbl_filter".tr, margin: getMargin(left: 8, top: 15, right: 290, bottom: 17))])), styleType: Style.bgShadowGray90014), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18), child: Text("lbl_time_frame".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))))), Padding(padding: getPadding(top: 10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 12, top: 10, right: 12, bottom: 10), decoration: AppDecoration.outlineGray300012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 3, bottom: 4)), Padding(padding: getPadding(left: 8, right: 51), child: Text("lbl_10_aug_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405.copyWith(height: getVerticalSize(0.69))))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 8, top: 22, bottom: 21), decoration: BoxDecoration(color: ColorConstant.blueGray5004c)), Container(margin: getMargin(left: 8), padding: getPadding(left: 12, top: 10, right: 12, bottom: 10), decoration: AppDecoration.outlineGray300012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 3, bottom: 4)), Padding(padding: getPadding(left: 8, right: 49), child: Text("lbl_30_aug_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405.copyWith(height: getVerticalSize(0.69))))]))])), Padding(padding: getPadding(left: 18, top: 21, right: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_status".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))), Obx(() => Row(children: [CustomRadioButton(text: "lbl_delivered".tr, value: controller.reportWorkorderFilterModelObj.value.radioList[0], groupValue: controller.radioGroup.value, onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(text: "lbl_failed".tr, value: controller.reportWorkorderFilterModelObj.value.radioList[1], groupValue: controller.radioGroup.value, margin: getMargin(left: 24), onChange: (value) {controller.radioGroup.value = value;})]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18, top: 22), child: Text("lbl_space".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 5, right: 92), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80))), Text("lbl_1750".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80)))]))), CustomImageView(svgPath: ImageConstant.imgFrame10522, height: getVerticalSize(24.00), width: getHorizontalSize(336.00), margin: getMargin(top: 4)), Padding(padding: getPadding(top: 12), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.languageController, hintText: "lbl_0_feet3".tr, fontStyle: TextFormFieldFontStyle.MuktaRegular1405), Container(height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 8, top: 22, bottom: 21), decoration: BoxDecoration(color: ColorConstant.blueGray5004c)), CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.feet3CounterController, hintText: "lbl_0102_feet3".tr, margin: getMargin(left: 8), fontStyle: TextFormFieldFontStyle.MuktaRegular1405)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18, top: 13), child: Text("lbl_distance2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 7, right: 98), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80))), Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80)))]))), CustomImageView(svgPath: ImageConstant.imgFrame10522, height: getVerticalSize(24.00), width: getHorizontalSize(336.00), margin: getMargin(top: 4)), Padding(padding: getPadding(top: 12), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.languageOneController, hintText: "lbl_0_mil".tr, fontStyle: TextFormFieldFontStyle.MuktaRegular1405), Container(height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 8, top: 22, bottom: 21), decoration: BoxDecoration(color: ColorConstant.blueGray5004c)), CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.languageTwoController, hintText: "lbl_10_mil".tr, margin: getMargin(left: 8), fontStyle: TextFormFieldFontStyle.MuktaRegular1405)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 18, top: 15), child: Text("lbl_stops2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 31, top: 5, right: 98), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80))), Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold12.copyWith(height: getVerticalSize(0.80)))]))), CustomImageView(svgPath: ImageConstant.imgFrame10522, height: getVerticalSize(24.00), width: getHorizontalSize(336.00), margin: getMargin(top: 4)), Padding(padding: getPadding(top: 12), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.languageThreeController, hintText: "lbl_0_mil".tr, fontStyle: TextFormFieldFontStyle.MuktaRegular1405), Container(height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 8, top: 22, bottom: 21), decoration: BoxDecoration(color: ColorConstant.blueGray5004c)), CustomTextFormField(width: 158, focusNode: FocusNode(), controller: controller.languageFourController, hintText: "lbl_10_mil".tr, margin: getMargin(left: 8), fontStyle: TextFormFieldFontStyle.MuktaRegular1405, textInputAction: TextInputAction.done)])), Container(height: getVerticalSize(123.00), width: size.width, margin: getMargin(top: 13), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 17, right: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_select_model".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))), CustomDropDown(width: 342, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300)), hintText: "msg_select_vehicle".tr, margin: getMargin(top: 10), items: controller.reportWorkorderFilterModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 12), child: Row(children: [Container(padding: getPadding(left: 12, top: 8, right: 12, bottom: 8), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.circleBorder16), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgPlusBlueGray500, height: getVerticalSize(16.00), width: getHorizontalSize(8.00)), Padding(padding: getPadding(left: 6), child: Text("lbl_t44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular13.copyWith(height: getVerticalSize(0.74))))])), Container(margin: getMargin(left: 9), padding: getPadding(left: 12, top: 8, right: 12, bottom: 8), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.circleBorder16), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgPlusBlueGray500, height: getVerticalSize(16.00), width: getHorizontalSize(8.00)), Padding(padding: getPadding(left: 6), child: Text("lbl_ford_fiera".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular13.copyWith(height: getVerticalSize(0.74))))])), Container(margin: getMargin(left: 9), padding: getPadding(left: 12, top: 8, right: 12, bottom: 8), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.circleBorder16), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgPlusBlueGray500, height: getVerticalSize(16.00), width: getHorizontalSize(8.00)), Padding(padding: getPadding(left: 6), child: Text("lbl_tata_sumo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular13.copyWith(height: getVerticalSize(0.74))))]))]))]))), Align(alignment: Alignment.topCenter, child: Container(width: size.width, margin: getMargin(top: 6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, padding: getPadding(top: 14, bottom: 14), decoration: AppDecoration.outlineGray90014, child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomButton(height: 41, width: 104, text: "lbl_cancel".tr, variant: ButtonVariant.OutlineGray30001, shape: ButtonShape.RoundedBorder15, padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.MuktaSemiBold14), CustomButton(height: 41, width: 225, text: "lbl_apply".tr, variant: ButtonVariant.FillIndigo500, shape: ButtonShape.RoundedBorder12, padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.MuktaSemiBold14WhiteA700)])), Container(width: size.width, padding: getPadding(left: 163, top: 8, right: 163, bottom: 8), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRectangleBlueGray100, height: getVerticalSize(5.00), width: getHorizontalSize(48.00), radius: BorderRadius.circular(getHorizontalSize(2.00)), margin: getMargin(bottom: 3))]))])))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 17, top: 16), child: Text("lbl_sort_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray300.copyWith(height: getVerticalSize(0.84))))), CustomDropDown(width: 342, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray300)), hintText: "lbl_relevance".tr, margin: getMargin(top: 12), padding: DropDownPadding.PaddingT14, items: controller.reportWorkorderFilterModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);})])))))); } 
onTapArrowleft() { Get.back(); } 
 }