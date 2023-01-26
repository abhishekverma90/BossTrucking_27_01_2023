import 'controller/login_error_one_controller.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/core/utils/validation_functions.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginErrorOneScreen extends GetWidget<LoginErrorOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage5,
                            height: getVerticalSize(
                              57.00,
                            ),
                            width: getHorizontalSize(
                              59.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            margin: getMargin(
                              top: 140,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage9,
                            height: getVerticalSize(
                              14.00,
                            ),
                            width: getHorizontalSize(
                              145.00,
                            ),
                            margin: getMargin(
                              top: 18,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 31,
                              top: 26,
                              right: 31,
                            ),
                            padding: getPadding(
                              left: 8,
                              top: 3,
                              right: 8,
                              bottom: 3,
                            ),
                            decoration: AppDecoration.fillRed100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder4,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCloseRed500,
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
                                    151.00,
                                  ),
                                  margin: getMargin(
                                    left: 8,
                                    top: 1,
                                    right: 122,
                                  ),
                                  child: Text(
                                    "msg_invalid_email_or".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMuktaMedium14.copyWith(
                                      height: getVerticalSize(
                                        0.86,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 16,
                              ),
                              child: Text(
                                "lbl_email".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMuktaMedium12Gray900.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.languageController,
                            hintText: "msg_enter_your_email".tr,
                            margin: getMargin(
                              top: 8,
                            ),
                            fontStyle: TextFormFieldFontStyle.MuktaMedium1405,
                            textInputType: TextInputType.emailAddress,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidEmail(value, isRequired: true))) {
                                return "Please enter valid email";
                              }
                              return null;
                            },
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 10,
                              ),
                              child: Text(
                                "lbl_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMuktaMedium12Gray900.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.languageOneController,
                            hintText: "msg_enter_your_password".tr,
                            margin: getMargin(
                              top: 8,
                            ),
                            fontStyle: TextFormFieldFontStyle.MuktaMedium1405,
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 41,
                                right: 31,
                              ),
                              child: Text(
                                "msg_forgot_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMuktaMedium12Indigo500.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            height: 41,
                            width: 313,
                            text: "lbl_submit".tr,
                            margin: getMargin(
                              top: 12,
                            ),
                            variant: ButtonVariant.FillIndigo500,
                            shape: ButtonShape.RoundedBorder8,
                            padding: ButtonPadding.PaddingAll5,
                            fontStyle: ButtonFontStyle.MuktaSemiBold16,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup51,
                            height: getVerticalSize(
                              93.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            margin: getMargin(
                              top: 162,
                            ),
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
      ),
    );
  }
}
