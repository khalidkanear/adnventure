import '../controller/favorite_controller.dart';
import '../models/favorite_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FavoriteItemWidget extends StatelessWidget {
  FavoriteItemWidget(this.favoriteItemModelObj);

  FavoriteItemModel favoriteItemModelObj;

  var controller = Get.find<FavoriteController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 12.0,
        bottom: 12.0,
      ),
      padding: getPadding(
        top: 14,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineBlack90029.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgOverseasadvent,
            height: getVerticalSize(
              160.00,
            ),
            width: getHorizontalSize(
              161.00,
            ),
            margin: getMargin(
              top: 6,
              bottom: 6,
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    436.00,
                  ),
                  margin: getMargin(
                    left: 4,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 5,
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
                                top: 4,
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
                        child: CustomImageView(
                          imagePath: ImageConstant.imgIcons8heart60px1,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    top: 17,
                  ),
                  child: Text(
                    "lbl_20_000".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold22Gray800.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    429.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray6008b,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup120,
                        height: getSize(
                          35.00,
                        ),
                        width: getSize(
                          35.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 4,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_alexander".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayMedium21.copyWith(
                            height: 1.19,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 250,
                          top: 4,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_chat".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular21.copyWith(
                            height: 1.19,
                            decoration: TextDecoration.underline,
                          ),
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
    );
  }
}
