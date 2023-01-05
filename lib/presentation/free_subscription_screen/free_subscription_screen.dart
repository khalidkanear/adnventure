import 'controller/free_subscription_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:flutter/material.dart';class FreeSubscriptionScreen extends GetWidget<FreeSubscriptionController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgFontawsomecheckcircle, height: getSize(114.00), width: getSize(114.00)), Padding(padding: getPadding(top: 30), child: Text("lbl_great".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium48.copyWith(height: 1.19))), Padding(padding: getPadding(top: 14), child: Text("msg_you_are_free_member".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22.copyWith(height: 1.18))), Container(width: getHorizontalSize(307.00), margin: getMargin(top: 25), child: Text("msg_to_avail_more_features".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular22Gray9008b.copyWith(height: 1.18))), CustomButton(height: 99, width: 567, text: "msg_continue_with_free".tr, margin: getMargin(top: 38), onTap: onTapContinuewithfreemembership), CustomButton(height: 99, width: 567, text: "msg_upgrade_membership".tr, margin: getMargin(top: 59, bottom: 46), variant: ButtonVariant.OutlineBluegray900, fontStyle: ButtonFontStyle.RobotoRegular36Bluegray900, onTap: onTapUpgrademembership)])))]))); } 
onTapContinuewithfreemembership() { Get.toNamed(AppRoutes.providerAccountScreen); } 
onTapUpgrademembership() { Get.toNamed(AppRoutes.becomeAPartnerStep3Screen); } 
 }
