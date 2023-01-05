import '../controller/become_a_partner_step_3_controller.dart';
import '../models/listcalendar_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class ListcalendarItemWidget extends StatelessWidget {
  ListcalendarItemWidget(this.listcalendarItemModelObj, {this.onTapContinue});

  ListcalendarItemModel listcalendarItemModelObj;

  var controller = Get.find<BecomeAPartnerStep3Controller>();

  VoidCallback? onTapContinue;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        374.00,
      ),
      width: getHorizontalSize(
        661.00,
      ),
      margin: getMargin(
        top: 33.5,
        bottom: 33.5,
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: getHorizontalSize(
                661.00,
              ),
              margin: getMargin(
                bottom: 22,
              ),
              padding: getPadding(
                left: 33,
                top: 22,
                right: 33,
                bottom: 22,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: fs.Svg(
                    ImageConstant.imgGroup1160,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 33,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCalendarWhiteA70001,
                              height: getSize(
                                35.00,
                              ),
                              width: getSize(
                                35.00,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 19,
                              ),
                              child: Text(
                                "lbl_1_week".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium36.copyWith(
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
                          273.00,
                        ),
                        margin: getMargin(
                          left: 2,
                          top: 16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          259.00,
                        ),
                        margin: getMargin(
                          top: 27,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  left: 5,
                                  top: 7,
                                  right: 5,
                                  bottom: 7,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen800,
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        14.00,
                                      ),
                                      alignment: Alignment.topCenter,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dummy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium17.copyWith(
                                  height: 1.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          259.00,
                        ),
                        margin: getMargin(
                          top: 22,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  all: 7,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dummy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium17.copyWith(
                                  height: 1.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          259.00,
                        ),
                        margin: getMargin(
                          top: 22,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  left: 5,
                                  top: 7,
                                  right: 5,
                                  bottom: 7,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgCheckmarkGreen800,
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        14.00,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dummy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium17.copyWith(
                                  height: 1.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          259.00,
                        ),
                        margin: getMargin(
                          top: 21,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  all: 7,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dummy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium17.copyWith(
                                  height: 1.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          259.00,
                        ),
                        margin: getMargin(
                          top: 22,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder15,
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                padding: getPadding(
                                  all: 7,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                      alignment: Alignment.bottomCenter,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dummy".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratMedium17.copyWith(
                                  height: 1.24,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 201,
                      right: 85,
                      bottom: 46,
                    ),
                    child: Text(
                      "lbl_free".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratBold48.copyWith(
                        height: 1.23,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomButton(
            height: 71,
            width: 245,
            text: "lbl_continue".tr,
            margin: getMargin(
              right: 52,
            ),
            shape: ButtonShape.RoundedBorder35,
            padding: ButtonPadding.PaddingAll18,
            fontStyle: ButtonFontStyle.RalewayRegular28,
            onTap: onTapContinue,
            alignment: Alignment.bottomRight,
          ),
        ],
      ),
    );
  }
}
