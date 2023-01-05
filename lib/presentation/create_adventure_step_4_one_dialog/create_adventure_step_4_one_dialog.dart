import 'controller/create_adventure_step_4_one_controller.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CreateAdventureStep4OneDialog extends StatelessWidget {
  CreateAdventureStep4OneDialog(this.controller);

  CreateAdventureStep4OneController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 36,
        top: 37,
        right: 36,
        bottom: 37,
      ),
      decoration: AppDecoration.outlineGray6001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder50,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgCheckmarkGreenA700,
            height: getSize(
              94.00,
            ),
            width: getSize(
              94.00,
            ),
            margin: getMargin(
              top: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 29,
            ),
            child: Text(
              "msg_adventure_details".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRalewayBold22.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgUserwillbeable,
            height: getVerticalSize(
              24.00,
            ),
            width: getHorizontalSize(
              417.00,
            ),
            margin: getMargin(
              top: 10,
            ),
          ),
          CustomButton(
            height: 93,
            width: 287,
            text: "lbl_okay_got_it".tr,
            margin: getMargin(
              top: 39,
            ),
            shape: ButtonShape.RoundedBorder46,
            padding: ButtonPadding.PaddingAll22,
          ),
        ],
      ),
    );
  }
}
