import '../controller/my_services_controller.dart';
import '../models/my_services_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyServicesItemWidget extends StatelessWidget {
  MyServicesItemWidget(this.myServicesItemModelObj);

  MyServicesItemModel myServicesItemModelObj;

  var controller = Get.find<MyServicesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 6,
        top: 9,
        right: 6,
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
          CustomImageView(
            imagePath: ImageConstant.imgOverseasadvent,
            height: getVerticalSize(
              163.00,
            ),
            width: getHorizontalSize(
              297.00,
            ),
            margin: getMargin(
              left: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "lbl_hill_climbing".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium22Black90001.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 10,
                  ),
                  child: Text(
                    "lbl_10_july_2020".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular15Black90098.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 3,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLocation,
                  height: getVerticalSize(
                    16.00,
                  ),
                  width: getHorizontalSize(
                    11.00,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 9,
                  ),
                  child: Text(
                    "lbl_muscat_oman".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayMedium15.copyWith(
                      height: 1.20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 11,
              bottom: 7,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgUserGreen900,
                  height: getVerticalSize(
                    16.00,
                  ),
                  width: getHorizontalSize(
                    13.00,
                  ),
                  margin: getMargin(
                    bottom: 3,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                    top: 1,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_10_participants2".tr,
                          style: TextStyle(
                            color: ColorConstant.green900,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 1.20,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.black90001,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
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
    );
  }
}
