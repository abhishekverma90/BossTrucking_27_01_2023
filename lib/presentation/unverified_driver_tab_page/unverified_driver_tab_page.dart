import '../unverified_driver_tab_page/widgets/listavatarvariant_item_widget.dart';
import '../unverified_driver_tab_page/widgets/listcreatefromframe_four_item_widget.dart';
import 'controller/unverified_driver_tab_controller.dart';
import 'models/listavatarvariant_item_model.dart';
import 'models/listcreatefromframe_four_item_model.dart';
import 'models/unverified_driver_tab_model.dart';
import 'package:boss_trucking_27_01_2023/core/app_export.dart';
import 'package:boss_trucking_27_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class UnverifiedDriverTabPage extends StatelessWidget {
  UnverifiedDriverTabController controller =
      Get.put(UnverifiedDriverTabController(UnverifiedDriverTabModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      677.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 16,
                              bottom: 44,
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
                                itemCount: controller
                                    .unverifiedDriverTabModelObj
                                    .value
                                    .listavatarvariantItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListavatarvariantItemModel model = controller
                                      .unverifiedDriverTabModelObj
                                      .value
                                      .listavatarvariantItemList[index];
                                  return ListavatarvariantItemWidget(
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
                            width: size.width,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 52,
                                  width: 52,
                                  margin: getMargin(
                                    right: 16,
                                  ),
                                  variant: IconButtonVariant.OutlineGray90014,
                                  shape: IconButtonShape.CircleBorder26,
                                  padding: IconButtonPadding.PaddingAll20,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgPlus,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    80.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  decoration: BoxDecoration(),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgEye,
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    53.00,
                                  ),
                                  margin: getMargin(
                                    top: 6,
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
                      left: 16,
                      top: 116,
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
                        itemCount: controller.unverifiedDriverTabModelObj.value
                            .listcreatefromframeFourItemList.length,
                        itemBuilder: (context, index) {
                          ListcreatefromframeFourItemModel model = controller
                              .unverifiedDriverTabModelObj
                              .value
                              .listcreatefromframeFourItemList[index];
                          return ListcreatefromframeFourItemWidget(
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
      ),
    );
  }
}
