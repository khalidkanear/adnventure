import '../controller/create_adventure_step_1_controller.dart';
import '../models/listupload_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListuploadItemWidget extends StatelessWidget {
  ListuploadItemWidget(this.listuploadItemModelObj);

  ListuploadItemModel listuploadItemModelObj;

  var controller = Get.find<CreateAdventureStep1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 36.5,
        bottom: 36.5,
      ),
      padding: getPadding(
        left: 52,
        top: 30,
        right: 52,
        bottom: 30,
      ),
      decoration: AppDecoration.outlineGray600.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder19,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgUpload,
            height: getVerticalSize(
              74.00,
            ),
            width: getHorizontalSize(
              84.00,
            ),
            margin: getMargin(
              top: 25,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 21,
            ),
            child: Text(
              "lbl_tap_to_browse".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray500.copyWith(
                height: 1.18,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 43,
            ),
            child: Text(
              "msg_add_banner_image".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray90090.copyWith(
                height: 1.18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
