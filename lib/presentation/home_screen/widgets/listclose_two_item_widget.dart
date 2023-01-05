import '../controller/home_controller.dart';
import '../models/listclose_two_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcloseTwoItemWidget extends StatelessWidget {
  ListcloseTwoItemWidget(this.listcloseTwoItemModelObj);

  ListcloseTwoItemModel listcloseTwoItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 20,
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: getVerticalSize(
                130.00,
              ),
              width: getHorizontalSize(
                236.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              padding: getPadding(
                left: 4,
                top: 5,
                right: 4,
                bottom: 5,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgOverseasadvent,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCloseDeepOrangeA400,
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      26.00,
                    ),
                    alignment: Alignment.bottomRight,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8heart60px1,
                    height: getVerticalSize(
                      20.00,
                    ),
                    width: getHorizontalSize(
                      19.00,
                    ),
                    alignment: Alignment.bottomRight,
                    margin: getMargin(
                      right: 4,
                      bottom: 1,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 11,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "lbl_hill_climbing".tr,
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
                      left: 51,
                      top: 4,
                      bottom: 3,
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
                      top: 4,
                      bottom: 3,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      13.00,
                    ),
                    width: getHorizontalSize(
                      14.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 4,
                      bottom: 3,
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
                      left: 2,
                      top: 4,
                      bottom: 3,
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
                      left: 2,
                      top: 4,
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                right: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl_wadi_hawar".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12.copyWith(
                        height: 1.25,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
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
                top: 1,
                right: 7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          top: 4,
                        ),
                        child: Text(
                          "lbl_for_gents".tr,
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
                      top: 6,
                      bottom: 4,
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
                231.00,
              ),
              margin: getMargin(
                left: 1,
                top: 2,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray60087,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 4,
                top: 6,
                bottom: 1,
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
