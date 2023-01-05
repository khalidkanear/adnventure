import '../controller/filter_controller.dart';
import '../models/listsector_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsectorItemWidget extends StatelessWidget {
  ListsectorItemWidget(this.listsectorItemModelObj);

  ListsectorItemModel listsectorItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 24.3949965,
        right: 24,
        bottom: 24.3949965,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_sector".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16.copyWith(
                  height: 1.19,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  122.00,
                ),
                margin: getMargin(
                  top: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_training".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium20Gray900.copyWith(
                        height: 1.20,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdownBlueGray900,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        22.00,
                      ),
                      margin: getMargin(
                        top: 4,
                        bottom: 6,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_category".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16.copyWith(
                    height: 1.19,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    105.00,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_land".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium20Gray900.copyWith(
                          height: 1.20,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlueGray900,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          22.00,
                        ),
                        margin: getMargin(
                          top: 6,
                          bottom: 4,
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
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_type".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16.copyWith(
                    height: 1.19,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    108.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_hiking".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium20Gray900.copyWith(
                          height: 1.20,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlueGray900,
                        height: getVerticalSize(
                          12.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                        margin: getMargin(
                          top: 5,
                          bottom: 6,
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
