import '../adventure_location_one_page/widgets/listprofile_two_item_widget.dart';
import 'controller/adventure_location_one_controller.dart';
import 'models/adventure_location_one_model.dart';
import 'models/listprofile_two_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AdventureLocationOnePage extends StatelessWidget {
  AdventureLocationOneController controller =
      Get.put(AdventureLocationOneController(AdventureLocationOneModel().obs));

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
                  margin: getMargin(
                    left: 14,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 21,
                    top: 19,
                    right: 21,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgMenuGray600,
                        height: getSize(
                          73.00,
                        ),
                        width: getSize(
                          73.00,
                        ),
                        margin: getMargin(
                          left: 7,
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 3,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_river_rafting_group".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRegular28Black900.copyWith(
                                height: 1.18,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "lbl_7_members".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular28Black9007e
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgMenu,
                        height: getSize(
                          38.00,
                        ),
                        width: getSize(
                          38.00,
                        ),
                        margin: getMargin(
                          top: 18,
                          bottom: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    912.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 21,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            689.00,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "lbl_vendor".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayMedium22Gray60003
                                      .copyWith(
                                    height: 1.18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 15,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup120,
                                      height: getSize(
                                        73.00,
                                      ),
                                      width: getSize(
                                        73.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 19,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl_alexander".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular28Black900
                                            .copyWith(
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      margin: getMargin(
                                        left: 399,
                                        top: 18,
                                        bottom: 17,
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
                                  688.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 16,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray6006c,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 21,
                                ),
                                child: Text(
                                  "lbl_group_members".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayMedium22Gray60003
                                      .copyWith(
                                    height: 1.18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 19,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        73.00,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        top: 1,
                                        right: 6,
                                        bottom: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            ImageConstant.imgPhoto,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            height: getSize(
                                              15.00,
                                            ),
                                            width: getSize(
                                              15.00,
                                            ),
                                            margin: getMargin(
                                              top: 56,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightGreen500,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  7.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray10001,
                                                width: getHorizontalSize(
                                                  1.50,
                                                ),
                                                strokeAlign: StrokeAlign.center,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 19,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl_john_doe".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular28Black900
                                            .copyWith(
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      margin: getMargin(
                                        left: 405,
                                        top: 18,
                                        bottom: 17,
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
                                  688.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 24,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray6006c,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 29,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgPhoto,
                                      height: getVerticalSize(
                                        73.00,
                                      ),
                                      width: getHorizontalSize(
                                        74.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 19,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl_lillian_r_burt".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular28Black900
                                            .copyWith(
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      margin: getMargin(
                                        left: 360,
                                        top: 18,
                                        bottom: 17,
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
                                  688.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 24,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray6006c,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 29,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        73.00,
                                      ),
                                      padding: getPadding(
                                        left: 5,
                                        top: 2,
                                        right: 5,
                                        bottom: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            ImageConstant.imgPhoto,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            height: getSize(
                                              15.00,
                                            ),
                                            width: getSize(
                                              15.00,
                                            ),
                                            margin: getMargin(
                                              top: 54,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightGreen500,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  7.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray10001,
                                                width: getHorizontalSize(
                                                  1.50,
                                                ),
                                                strokeAlign: StrokeAlign.center,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 19,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl_cassie2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular28Black900
                                            .copyWith(
                                          height: 1.18,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMenu,
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      margin: getMargin(
                                        left: 439,
                                        top: 18,
                                        bottom: 17,
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
                                  688.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 24,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray6006c,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 29,
                                  right: 34,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          688.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray6006c,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .adventureLocationOneModelObj
                                        .value
                                        .listprofileTwoItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListprofileTwoItemModel model = controller
                                          .adventureLocationOneModelObj
                                          .value
                                          .listprofileTwoItemList[index];
                                      return ListprofileTwoItemWidget(
                                        model,
                                      );
                                    },
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
                            top: 548,
                            bottom: 244,
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
