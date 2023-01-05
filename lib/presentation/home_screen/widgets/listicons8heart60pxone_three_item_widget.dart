import '../controller/home_controller.dart';
import '../models/listicons8heart60pxone_three_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listicons8heart60pxoneThreeItemWidget extends StatelessWidget {
  Listicons8heart60pxoneThreeItemWidget(
      this.listicons8heart60pxoneThreeItemModelObj);

  Listicons8heart60pxoneThreeItemModel listicons8heart60pxoneThreeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 23,
        ),
        padding: getPadding(
          left: 6,
          top: 7,
          right: 6,
          bottom: 7,
        ),
        decoration: AppDecoration.outlineIndigoA40029.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                233.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              padding: getPadding(
                all: 5,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgOverseasadvent,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 94,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Container(
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      padding: getPadding(
                        left: 2,
                        top: 1,
                        right: 2,
                        bottom: 1,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgIcons8heart60px1,
                            height: getSize(
                              19.00,
                            ),
                            width: getSize(
                              19.00,
                            ),
                            alignment: Alignment.bottomLeft,
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
                left: 1,
                top: 9,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_wadi_hawar".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium18.copyWith(
                      height: 1.22,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 55,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px3,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      bottom: 8,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                right: 7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_lorem_ipsum".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_earn_200_points".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12Teal300.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 4,
                right: 6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_medium".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular10Black90001.copyWith(
                          height: 1.20,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Text(
                          "lbl_for_kids".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular10.copyWith(
                            height: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                      bottom: 8,
                    ),
                    child: Text(
                      "lbl_20_000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold14.copyWith(
                        height: 1.21,
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
                228.00,
              ),
              margin: getMargin(
                left: 1,
                top: 3,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray60087,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 10,
                bottom: 9,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgGroup120,
                    height: getVerticalSize(
                      31.00,
                    ),
                    width: getHorizontalSize(
                      30.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 9,
                      bottom: 6,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_provide_by".tr,
                            style: TextStyle(
                              color: ColorConstant.gray90001,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 1.25,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_adventure_club".tr,
                            style: TextStyle(
                              color: ColorConstant.gray90001,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 1.25,
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
          ],
        ),
      ),
    );
  }
}
