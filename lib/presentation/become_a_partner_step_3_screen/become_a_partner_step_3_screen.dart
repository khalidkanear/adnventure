import '../become_a_partner_step_3_screen/widgets/listcalendar_item_widget.dart';import 'controller/become_a_partner_step_3_controller.dart';import 'models/listcalendar_item_model.dart';import 'package:adventure/core/app_export.dart';import 'package:flutter/material.dart';class BecomeAPartnerStep3Screen extends GetWidget<BecomeAPartnerStep3Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 29, top: 53, right: 29, bottom: 53), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 59, bottom: 3), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 148, top: 55, right: 184), child: Text("msg_become_a_partner".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36.copyWith(height: 1.19)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 45), child: Text("msg_just_follow_simple2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22.copyWith(height: 1.18)))), Container(height: getVerticalSize(138.00), width: getHorizontalSize(652.00), margin: getMargin(top: 32), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(105.00), width: getHorizontalSize(652.00), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(253.00), margin: getMargin(left: 56, top: 27), decoration: BoxDecoration(color: ColorConstant.blueGray900))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(204.00), margin: getMargin(top: 27, right: 93), decoration: BoxDecoration(color: ColorConstant.blueGray900))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 26, top: 18, right: 26, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 14), child: Text("msg_official_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))])), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(138.00), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 26, top: 18, right: 26, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 16), child: Text("lbl_select_package".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 262, right: 254), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 25, top: 18, right: 25, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 16), child: Text("lbl_payment_setup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))])))]))), CustomImageView(imagePath: ImageConstant.imgGroup1449, height: getVerticalSize(46.00), width: getHorizontalSize(88.00), alignment: Alignment.bottomRight, margin: getMargin(right: 152))])), Padding(padding: getPadding(left: 30, top: 20, right: 29), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.becomeAPartnerStep3ModelObj.value.listcalendarItemList.length, itemBuilder: (context, index) {ListcalendarItemModel model = controller.becomeAPartnerStep3ModelObj.value.listcalendarItemList[index]; return ListcalendarItemWidget(model, onTapContinue: onTapContinue);})))])))]))); } 
onTapContinue() { Get.toNamed(AppRoutes.freeSubscriptionScreen); } 
onTapImgArrowleft() { Get.toNamed(AppRoutes.accountScreen); } 
 }
