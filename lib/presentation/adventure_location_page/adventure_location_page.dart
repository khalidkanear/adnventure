import 'controller/adventure_location_controller.dart';
import 'models/adventure_location_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:adventure/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AdventureLocationPage extends StatelessWidget {
  AdventureLocationController controller =
      Get.put(AdventureLocationController(AdventureLocationModel().obs));

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
                    left: 35,
                  ),
                  child: Text(
                    "lbl_description".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium28.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    613.00,
                  ),
                  margin: getMargin(
                    left: 35,
                    top: 6,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_is_simply".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular24Black900.copyWith(
                      height: 1.67,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 26,
                      right: 40,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 7,
                            bottom: 7,
                          ),
                          child: Text(
                            "lbl_full_address".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium28.copyWith(
                              height: 1.18,
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 9,
                            bottom: 9,
                          ),
                          child: Text(
                            "lbl_get_direction".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium24Bluegray9008f
                                .copyWith(
                              height: 1.21,
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 48,
                          width: 48,
                          margin: getMargin(
                            left: 21,
                          ),
                          variant: IconButtonVariant.OutlineBlack90029_1,
                          shape: IconButtonShape.CircleBorder24,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCursorBlueGray900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 15,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_address".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRobotoMedium24Bluegray9008f.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 9,
                          top: 1,
                        ),
                        child: Text(
                          "msg_al_ghubra_street".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular24Black900.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 12,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "lbl_region3".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRobotoMedium24Bluegray9008f.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_omani".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular24Black900.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 10,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "lbl_country3".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRobotoMedium24Bluegray9008f.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_oman".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular24Black900.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 11,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_geo_location2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRobotoMedium24Bluegray9008f.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 1,
                        ),
                        child: Text(
                          "msg_60_25455415_54_2555125".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular24Black900.copyWith(
                            height: 1.21,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    396.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgScreenshot20200530,
                        height: getVerticalSize(
                          347.00,
                        ),
                        width: getHorizontalSize(
                          651.00,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: getMargin(
                            top: 276,
                          ),
                          padding: getPadding(
                            left: 36,
                            top: 27,
                            right: 36,
                            bottom: 27,
                          ),
                          decoration: AppDecoration.outlineGray600291,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
