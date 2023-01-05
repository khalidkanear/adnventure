import 'controller/change_password_controller.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChangePasswordDialog extends StatelessWidget {
  ChangePasswordDialog(this.controller);

  ChangePasswordController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 35,
        top: 30,
        right: 35,
        bottom: 30,
      ),
      decoration: AppDecoration.outlineGray6001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_change_password".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular36Bluegray90003.copyWith(
              height: 1.19,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 51,
            ),
            child: Text(
              "lbl_old_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e.copyWith(
                height: 1.18,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 25,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 44,
            ),
            child: Text(
              "lbl_new_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e.copyWith(
                height: 1.18,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 25,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 51,
            ),
            child: Text(
              "msg_confirm_new_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e.copyWith(
                height: 1.18,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 30,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          CustomButton(
            height: 99,
            width: 449,
            text: "lbl_save".tr,
            margin: getMargin(
              top: 66,
              bottom: 21,
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
