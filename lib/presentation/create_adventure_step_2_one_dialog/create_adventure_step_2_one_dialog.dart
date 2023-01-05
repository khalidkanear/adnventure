import 'controller/create_adventure_step_2_one_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class CreateAdventureStep2OneDialog extends StatelessWidget {CreateAdventureStep2OneDialog(this.controller);

CreateAdventureStep2OneController controller;

@override Widget build(BuildContext context) { return Container(padding: getPadding(left: 55, top: 37, right: 55, bottom: 37), decoration: AppDecoration.outlineGray6001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder50), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("msg_activities_includes2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22Gray900a6.copyWith(height: 1.18))), Padding(padding: getPadding(left: 1, top: 38), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_transportation_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18)), CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(left: 1, top: 27), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_drinks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18)), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(22.00), width: getSize(22.00), margin: getMargin(top: 1, bottom: 2))])), Padding(padding: getPadding(left: 1, top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_snacks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18)), CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(22.00), width: getSize(22.00), margin: getMargin(top: 1, bottom: 2))])), Padding(padding: getPadding(left: 1, top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_bike_riding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18))), CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(left: 1, top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_sand_bashing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18))), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(left: 1, top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_sand_skiing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18))), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(left: 1, top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_cimbing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18))), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(left: 1, top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_swimming".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray9008b01.copyWith(height: 1.18))), CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 4))])), CustomButton(height: 99, width: 371, text: "lbl_done".tr, margin: getMargin(top: 46, bottom: 7), onTap: onTapDone, alignment: Alignment.center)])); } 
onTapDone() { Get.toNamed(AppRoutes.createAdventureStep2Screen); } 
 }
