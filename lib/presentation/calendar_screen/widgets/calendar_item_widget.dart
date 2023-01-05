import '../controller/calendar_controller.dart';
import '../models/calendar_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CalendarItemWidget extends StatelessWidget {
  CalendarItemWidget(this.calendarItemModelObj);

  CalendarItemModel calendarItemModelObj;

  var controller = Get.find<CalendarController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 14.5,
        bottom: 14.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
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
                    293.00,
                  ),
                  margin: getMargin(
                    left: 2,
                  ),
                  padding: getPadding(
                    left: 7,
                    top: 15,
                    right: 7,
                    bottom: 15,
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
                          top: 101,
                        ),
                        color: ColorConstant.blueGray100,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Container(
                          height: getSize(
                            30.00,
                          ),
                          width: getSize(
                            30.00,
                          ),
                          padding: getPadding(
                            left: 3,
                            top: 1,
                            right: 3,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.fillBluegray100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8heart60px1,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
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
                Container(
                  width: getHorizontalSize(
                    283.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 1,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_wadi_hawar".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoMedium22Black90001.copyWith(
                              height: 1.18,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_lorem_ipsum".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular15Black90098
                                  .copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_medium".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12Black90001
                                  .copyWith(
                                height: 1.25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_for_kids".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRegular12RedA20002.copyWith(
                                height: 1.25,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 8,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    left: 2,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px3,
                                  height: getSize(
                                    17.00,
                                  ),
                                  width: getSize(
                                    17.00,
                                  ),
                                  margin: getMargin(
                                    left: 1,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_earn_200_points".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRobotoRegular15Teal300.copyWith(
                                  height: 1.20,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 13,
                                right: 1,
                              ),
                              child: Text(
                                "lbl_20_000".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoBold17.copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
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
                    287.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 5,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray60087,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 8,
                    bottom: 12,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup120,
                        height: getSize(
                          38.00,
                        ),
                        width: getSize(
                          38.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 11,
                          bottom: 8,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_provide_by".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray90001,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 1.20,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_adventure_club".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray90001,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 1.20,
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
          Container(
            padding: getPadding(
              left: 8,
              top: 9,
              right: 8,
              bottom: 9,
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
                  width: getHorizontalSize(
                    295.00,
                  ),
                  margin: getMargin(
                    left: 1,
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
                          top: 121,
                        ),
                        color: ColorConstant.deepOrangeA400,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Container(
                          height: getSize(
                            30.00,
                          ),
                          width: getSize(
                            30.00,
                          ),
                          padding: getPadding(
                            all: 2,
                          ),
                          decoration: AppDecoration.fillDeeporangeA400.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8heart60px1,
                                height: getSize(
                                  25.00,
                                ),
                                width: getSize(
                                  25.00,
                                ),
                                alignment: Alignment.center,
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
                    top: 15,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_hill_climbing".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium22Black90001.copyWith(
                          height: 1.18,
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
                          left: 67,
                          top: 4,
                          bottom: 5,
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
                          left: 4,
                          top: 4,
                          bottom: 5,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIcons8star100px2,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 4,
                          bottom: 3,
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
                          top: 4,
                          bottom: 5,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIcons8star100px3,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 4,
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    286.00,
                  ),
                  margin: getMargin(
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
                          style: AppStyle.txtRobotoRegular15Black90098.copyWith(
                            height: 1.20,
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
                          style: AppStyle.txtRobotoRegular15Teal300.copyWith(
                            height: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    285.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    right: 9,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 16,
                        ),
                        child: Text(
                          "lbl_medium".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Black90001.copyWith(
                            height: 1.25,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Text(
                          "lbl_20_000".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold17.copyWith(
                            height: 1.18,
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
                    left: 1,
                    top: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray60087,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 8,
                    bottom: 3,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup120,
                        height: getSize(
                          37.00,
                        ),
                        width: getSize(
                          37.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 9,
                          top: 11,
                          bottom: 7,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_provide_by".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray90001,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 1.20,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_adventure_club".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray90001,
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 1.20,
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
        ],
      ),
    );
  }
}
