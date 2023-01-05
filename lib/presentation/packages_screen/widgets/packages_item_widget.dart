import '../controller/packages_controller.dart';
import '../models/packages_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:adventure/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PackagesItemWidget extends StatelessWidget {
  PackagesItemWidget(this.packagesItemModelObj);

  PackagesItemModel packagesItemModelObj;

  var controller = Get.find<PackagesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        559.00,
      ),
      width: getHorizontalSize(
        661.00,
      ),
      margin: getMargin(
        top: 16.5,
        bottom: 16.5,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: AppDecoration.outlineIndigoA40029.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      363.00,
                    ),
                    width: getHorizontalSize(
                      661.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgOverseasadvent,
                          height: getVerticalSize(
                            288.00,
                          ),
                          width: getHorizontalSize(
                            661.00,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 32,
                              bottom: 9,
                            ),
                            child: Text(
                              "lbl_wadi_hawar".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold36Gray80001.copyWith(
                                height: 1.19,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 71,
                          width: 71,
                          margin: getMargin(
                            right: 52,
                            bottom: 38,
                          ),
                          shape: IconButtonShape.CircleBorder33,
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgIcons8heart60px1,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 36,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 5,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px3,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 3,
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
                      left: 30,
                      top: 5,
                      right: 35,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_20_0002".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold30.copyWith(
                            height: 1.20,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_earn_100_points".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular18Teal300.copyWith(
                              height: 1.22,
                            ),
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
                      593.00,
                    ),
                    margin: getMargin(
                      top: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray6006c,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 36,
                        top: 13,
                        bottom: 56,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup120,
                            height: getSize(
                              41.00,
                            ),
                            width: getSize(
                              41.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 12,
                              bottom: 11,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_provide_by".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90001,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 1.21,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_alexander".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90001,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 1.21,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomButton(
            height: 60,
            width: 237,
            text: "msg_view_tour_detail".tr,
            shape: ButtonShape.RoundedBorder31,
            padding: ButtonPadding.PaddingAll14,
            fontStyle: ButtonFontStyle.RobotoMedium24,
            alignment: Alignment.bottomCenter,
          ),
        ],
      ),
    );
  }
}
