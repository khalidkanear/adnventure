import 'controller/adventure_program_controller.dart';
import 'models/adventure_program_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class AdventureProgramPage extends StatelessWidget {
  AdventureProgramController controller =
      Get.put(AdventureProgramController(AdventureProgramModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 39,
                  ),
                  child: Text(
                    "lbl_schedule".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayBold32.copyWith(
                      height: 1.19,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    870.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 31,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 116,
                            top: 23,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_6_00_am_6_30_am".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayBold28.copyWith(
                                  height: 1.18,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 206,
                                ),
                                child: Text(
                                  "msg_6_35_am_11_30_am".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayBold28.copyWith(
                                    height: 1.18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 210,
                                ),
                                child: Text(
                                  "msg_6_35_am_11_30_am2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayBold28.copyWith(
                                    height: 1.18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            870.00,
                          ),
                          width: getHorizontalSize(
                            720.00,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    562.00,
                                  ),
                                  margin: getMargin(
                                    right: 42,
                                  ),
                                  padding: getPadding(
                                    top: 11,
                                    bottom: 11,
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup207,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 66,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 27,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 24,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 66,
                                          bottom: 46,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    604.00,
                                  ),
                                  margin: getMargin(
                                    top: 59,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup1004,
                                        height: getVerticalSize(
                                          166.00,
                                        ),
                                        width: getHorizontalSize(
                                          604.00,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup1002,
                                        height: getVerticalSize(
                                          166.00,
                                        ),
                                        width: getHorizontalSize(
                                          604.00,
                                        ),
                                        margin: getMargin(
                                          top: 75,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    167.00,
                                  ),
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                  margin: getMargin(
                                    left: 68,
                                    top: 70,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    175.00,
                                  ),
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                  margin: getMargin(
                                    left: 67,
                                    top: 307,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                    bottom: 316,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 19,
                                            right: 28,
                                            bottom: 19,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700
                                                .copyWith(
                                              height: 1.19,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                    top: 237,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 19,
                                            right: 28,
                                            bottom: 19,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700
                                                .copyWith(
                                              height: 1.19,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 19,
                                            right: 28,
                                            bottom: 19,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700
                                                .copyWith(
                                              height: 1.19,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    top: 612,
                                    bottom: 138,
                                  ),
                                  padding: getPadding(
                                    left: 36,
                                    top: 27,
                                    right: 36,
                                    bottom: 27,
                                  ),
                                  decoration: AppDecoration.outlineGray600291,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomButton(
                                        height: 66,
                                        width: 297,
                                        text: "lbl_plan_for_future"
                                            .tr
                                            .toUpperCase(),
                                        variant:
                                            ButtonVariant.OutlineBluegray900_1,
                                        shape: ButtonShape.RoundedBorder35,
                                        padding: ButtonPadding.PaddingAll22,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRegular18Bluegray900,
                                      ),
                                      CustomButton(
                                        height: 66,
                                        width: 297,
                                        text: "lbl_book_now".tr,
                                        shape: ButtonShape.RoundedBorder31,
                                        padding: ButtonPadding.PaddingAll22,
                                        fontStyle:
                                            ButtonFontStyle.RobotoRegular18,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
