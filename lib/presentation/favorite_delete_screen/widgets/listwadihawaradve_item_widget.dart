import '../controller/favorite_delete_controller.dart';
import '../models/listwadihawaradve_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListwadihawaradveItemWidget extends StatelessWidget {
  ListwadihawaradveItemWidget(this.listwadihawaradveItemModelObj);

  ListwadihawaradveItemModel listwadihawaradveItemModelObj;

  var controller = Get.find<FavoriteDeleteController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        right: 56,
        bottom: 12.0,
      ),
      child: Row(
        children: [
          Container(
            width: getHorizontalSize(
              536.00,
            ),
            padding: getPadding(
              top: 3,
              bottom: 3,
            ),
            decoration: AppDecoration.outlineBlack90029.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgOverseasadvent,
                  height: getVerticalSize(
                    160.00,
                  ),
                  width: getHorizontalSize(
                    64.00,
                  ),
                  margin: getMargin(
                    top: 17,
                    bottom: 17,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                    right: 18,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          436.00,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 12,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_wadi_hawar".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold26.copyWith(
                                      height: 1.19,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8star100px2,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8star100px2,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8star100px2,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8star100px2,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8star100px3,
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          margin: getMargin(
                                            left: 2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomIconButton(
                              height: 61,
                              width: 61,
                              margin: getMargin(
                                bottom: 10,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgIcons8heart60px1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgLoremipsumissimply,
                        height: getVerticalSize(
                          97.00,
                        ),
                        width: getHorizontalSize(
                          424.00,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgTrashRedA20003,
            height: getVerticalSize(
              41.00,
            ),
            width: getHorizontalSize(
              32.00,
            ),
            margin: getMargin(
              left: 61,
              top: 79,
              bottom: 79,
            ),
          ),
        ],
      ),
    );
  }
}
