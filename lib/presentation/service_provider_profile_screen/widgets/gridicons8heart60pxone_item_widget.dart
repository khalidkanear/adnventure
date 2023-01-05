import '../controller/service_provider_profile_controller.dart';
import '../models/gridicons8heart60pxone_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridicons8heart60pxoneItemWidget extends StatelessWidget {
  Gridicons8heart60pxoneItemWidget(this.gridicons8heart60pxoneItemModelObj);

  Gridicons8heart60pxoneItemModel gridicons8heart60pxoneItemModelObj;

  var controller = Get.find<ServiceProviderProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 7,
          top: 9,
          right: 7,
          bottom: 9,
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
                296.00,
              ),
              margin: getMargin(
                left: 2,
              ),
              padding: getPadding(
                all: 6,
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
                      top: 120,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Container(
                      height: getSize(
                        31.00,
                      ),
                      width: getSize(
                        31.00,
                      ),
                      padding: getPadding(
                        left: 3,
                        top: 2,
                        right: 3,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgIcons8heart60px1,
                            height: getVerticalSize(
                              24.00,
                            ),
                            width: getHorizontalSize(
                              25.00,
                            ),
                            alignment: Alignment.bottomCenter,
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
                left: 2,
                top: 10,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_wadi_hawar".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium23Black90001.copyWith(
                      height: 1.17,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 69,
                      bottom: 10,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      bottom: 10,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      bottom: 10,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      bottom: 10,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px3,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      bottom: 10,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 3,
                right: 11,
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
                      style: AppStyle.txtRobotoRegular15Black90098.copyWith(
                        height: 1.20,
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
                      style: AppStyle.txtRobotoRegular15Teal300.copyWith(
                        height: 1.20,
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
                291.00,
              ),
              margin: getMargin(
                left: 2,
                top: 14,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray60087,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
                bottom: 11,
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
                            text: "lbl_alexander".tr,
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
