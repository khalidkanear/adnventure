import '../controller/filter_controller.dart';
import '../models/listsnacks_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsnacksItemWidget extends StatelessWidget {
  ListsnacksItemWidget(this.listsnacksItemModelObj);

  ListsnacksItemModel listsnacksItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 19.480011,
        bottom: 19.480011,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Text(
              "lbl_snacks".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgCheckmark,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              left: 19,
              top: 1,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 65,
              top: 2,
            ),
            child: Text(
              "lbl_bike_riding".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFile,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              left: 19,
              top: 1,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 65,
              top: 2,
            ),
            child: Text(
              "lbl_sand_bashing".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgCheckmark,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              left: 25,
              top: 1,
              bottom: 4,
            ),
          ),
        ],
      ),
    );
  }
}
