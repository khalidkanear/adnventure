import '../adventure_description_page/widgets/listaimedfor_item_widget.dart';
import 'controller/adventure_description_controller.dart';
import 'models/adventure_description_model.dart';
import 'models/listaimedfor_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:adventure/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AdventureDescriptionPage extends StatelessWidget {
  AdventureDescriptionController controller =
      Get.put(AdventureDescriptionController(AdventureDescriptionModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 14,
                    right: 19,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 6,
                          right: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_river_rafting".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRobotoMedium28Black900.copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_earn_200_points".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRobotoMedium28Teal300.copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 15,
                          right: 117,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_100_50".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold28.copyWith(
                                height: 1.18,
                              ),
                            ),
                            Text(
                              "lbl_80_20".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold28.copyWith(
                                height: 1.18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 3,
                          bottom: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "msg_including_gears".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRegular15RedA20001.copyWith(
                                height: 1.20,
                              ),
                            ),
                            Text(
                              "msg_excluding_gears".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRegular15RedA20001.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 16,
                    right: 13,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 12,
                          right: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_country2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_oman".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Text(
                                            "lbl_region".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular22Bluegray9008b
                                                .copyWith(
                                              height: 1.18,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "lbl_salalah".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular22Bluegray90002
                                                .copyWith(
                                              height: 1.18,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Text(
                                            "msg_service_category2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular22Bluegray9008b
                                                .copyWith(
                                              height: 1.18,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "lbl_sea".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular22Bluegray90002
                                                .copyWith(
                                              height: 1.18,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      280.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "msg_available_seats".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                        Text(
                                          "lbl_70".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "lbl_20_seats_left".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular15RedA20001
                                                .copyWith(
                                              height: 1.20,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 10,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
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
                                          left: 2,
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
                                  Padding(
                                    padding: getPadding(
                                      top: 4,
                                    ),
                                    child: Text(
                                      "msg_4_8_1048_reviews".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoMedium20Orange300
                                          .copyWith(
                                        height: 1.20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      211.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "msg_service_sector".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                        Text(
                                          "lbl_tour".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      207.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 20,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_service_type2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b
                                              .copyWith(
                                            height: 1.18,
                                          ),
                                        ),
                                        Text(
                                          "lbl_hiking".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002
                                              .copyWith(
                                            height: 1.18,
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
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 5,
                          right: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "lbl_duration2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 6,
                              ),
                              child: Text(
                                "lbl_36_hours".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                bottom: 6,
                              ),
                              child: Text(
                                "lbl_level".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                bottom: 6,
                              ),
                              child: Text(
                                "lbl_moderate".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 12,
                          right: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_start_date2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_25_jul_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_end_date2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_05_aug_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                          bottom: 12,
                        ),
                        child: Text(
                          "msg_hurry_2_days_left".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular15RedA20001.copyWith(
                            height: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 26,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 1,
                    right: 23,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_i".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    26,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 1.19,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_nformation".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    26,
                                  ),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 1.19,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup207,
                        height: getVerticalSize(
                          127.00,
                        ),
                        width: getHorizontalSize(
                          634.00,
                        ),
                        margin: getMargin(
                          left: 2,
                          top: 8,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    194.00,
                  ),
                  width: getHorizontalSize(
                    714.00,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: getMargin(
                            left: 8,
                            right: 14,
                          ),
                          padding: getPadding(
                            left: 23,
                            top: 11,
                            right: 23,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.outlineGray60029.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "msg_activities_includes".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium26.copyWith(
                                  height: 1.19,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  111.00,
                                ),
                                width: getHorizontalSize(
                                  367.00,
                                ),
                                margin: getMargin(
                                  top: 14,
                                  bottom: 1,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: CustomRadioButton(
                                        text: "msg_transportation_from2".tr,
                                        value: "msg_transportation_from2".tr,
                                        groupValue: controller.radioGroup.value,
                                        onChange: (value) {
                                          controller.radioGroup.value = value;
                                        },
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        height: getSize(
                                          13.00,
                                        ),
                                        width: getSize(
                                          13.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray400,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getSize(
                                          13.00,
                                        ),
                                        width: getSize(
                                          13.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 9,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray400,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            bottom: 74,
                          ),
                          padding: getPadding(
                            top: 27,
                            bottom: 27,
                          ),
                          decoration: AppDecoration.outlineGray600291,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CustomButton(
                                height: 66,
                                width: 297,
                                text: "lbl_plan_for_future".tr.toUpperCase(),
                                variant: ButtonVariant.OutlineBluegray900_1,
                                shape: ButtonShape.RoundedBorder35,
                                padding: ButtonPadding.PaddingAll22,
                                fontStyle:
                                    ButtonFontStyle.RobotoRegular18Bluegray900,
                              ),
                              CustomButton(
                                height: 66,
                                width: 297,
                                text: "lbl_book_now".tr,
                                shape: ButtonShape.RoundedBorder31,
                                padding: ButtonPadding.PaddingAll22,
                                fontStyle: ButtonFontStyle.RobotoRegular18,
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
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.adventureDescriptionModelObj.value
                          .listaimedforItemList.length,
                      itemBuilder: (context, index) {
                        ListaimedforItemModel model = controller
                            .adventureDescriptionModelObj
                            .value
                            .listaimedforItemList[index];
                        return ListaimedforItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 16,
                    right: 20,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "msg_terms_and_conditions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium26.copyWith(
                                height: 1.19,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 8,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_pre_requesits2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular15IndigoA700
                                    .copyWith(
                                  height: 1.20,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 21,
                                top: 8,
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_minimum_requirement3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular15IndigoA700
                                    .copyWith(
                                  height: 1.20,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          611.00,
                        ),
                        margin: getMargin(
                          top: 14,
                          bottom: 11,
                        ),
                        child: Text(
                          "msg_minimum_seat_reservations".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular22Gray90090.copyWith(
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
        ),
      ),
    );
  }
}
