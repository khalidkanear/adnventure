import 'controller/create_adventure_step_3_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:adventure/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:intl/intl.dart';class CreateAdventureStep3Screen extends GetWidget<CreateAdventureStep3Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 29, top: 14, right: 29, bottom: 14), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 4, bottom: 18), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 155, right: 192, bottom: 16), child: Text("msg_create_adventure".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36.copyWith(height: 1.19)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 32, top: 38), child: Text("msg_just_follow_simple".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22.copyWith(height: 1.18)))), Container(height: getVerticalSize(105.00), width: getHorizontalSize(656.00), margin: getMargin(top: 34), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(179.00), margin: getMargin(left: 50, top: 27), decoration: BoxDecoration(color: ColorConstant.blueGray900))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(158.00), margin: getMargin(top: 27), decoration: BoxDecoration(color: ColorConstant.blueGray900))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(153.00), margin: getMargin(top: 27, right: 77), decoration: BoxDecoration(color: ColorConstant.gray500))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 26, top: 18, right: 26, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 14), child: Text("lbl_banner".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))])), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(78.00), margin: getMargin(right: 215), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 26, top: 18, right: 26, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 16), child: Text("lbl_program".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(118.00), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 25, top: 18, right: 25, bottom: 18), decoration: AppDecoration.txtFillGray500.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA7008b.copyWith(height: 1.18))), Padding(padding: getPadding(top: 15), child: Text("lbl_cost_geoloc".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20Gray90087.copyWith(height: 1.20)))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 163), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(65.00), padding: getPadding(left: 26, top: 18, right: 26, bottom: 18), decoration: AppDecoration.txtFillBluegray900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder32), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium22WhiteA700.copyWith(height: 1.18))), Padding(padding: getPadding(top: 16), child: Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20.copyWith(height: 1.20)))])))])), CustomTextFormField(width: 640, focusNode: FocusNode(), controller: controller.group782Controller, hintText: "lbl_schedule_title".tr, margin: getMargin(top: 67), padding: TextFormFieldPadding.PaddingAll23), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [GestureDetector(onTap: () {onTapRowlanguage();}, child: Container(width: getHorizontalSize(307.00), padding: getPadding(left: 17, top: 18, right: 17, bottom: 18), decoration: AppDecoration.outlineGray600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(left: 11, top: 9, bottom: 2), child: Obx(() => Text(controller.createAdventureStep3ModelObj.value.languageTxt.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray90090.copyWith(height: 1.18)))), CustomImageView(svgPath: ImageConstant.imgCalendar, height: getVerticalSize(37.00), width: getHorizontalSize(33.00))]))), GestureDetector(onTap: () {onTapRowgatheringtime();}, child: Container(width: getHorizontalSize(307.00), margin: getMargin(left: 20), padding: getPadding(left: 14, top: 18, right: 14, bottom: 18), decoration: AppDecoration.outlineGray600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(left: 21, top: 9, bottom: 2), child: Obx(() => Text(controller.createAdventureStep3ModelObj.value.gatheringTimeTxt.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Gray90090.copyWith(height: 1.18)))), CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(37.00), width: getSize(37.00), margin: getMargin(top: 1))])))])), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(width: 565, focusNode: FocusNode(), controller: controller.group202Controller, hintText: "msg_schedule_description".tr, padding: TextFormFieldPadding.PaddingAll23, textInputAction: TextInputAction.done), CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(37.00), width: getSize(37.00), margin: getMargin(left: 12, top: 19, bottom: 18))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 49, right: 39), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgPlus, height: getSize(37.00), width: getSize(37.00)), Padding(padding: getPadding(left: 10, top: 5, bottom: 5), child: Text("msg_add_more_shedule".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Bluegray900.copyWith(height: 1.18, decoration: TextDecoration.underline)))]))), CustomButton(height: 99, width: 449, text: "lbl_continue".tr, margin: getMargin(top: 68, bottom: 404), onTap: onTapContinue)])))]))); } 
onTapImgArrowleft() { Get.toNamed(AppRoutes.createAdventureStep1Screen); } 
Future<void> onTapRowlanguage() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.createAdventureStep3ModelObj.value.selectedLanguageTxt , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.createAdventureStep3ModelObj.value.selectedLanguageTxt=dateTime;controller.createAdventureStep3ModelObj.value.languageTxt.value=dateTime.format(DD_MM_YYYY);} } 
Future<void> onTapRowgatheringtime() async  { TimeOfDay? time = await showTimePicker(context: Get.context!, initialTime:controller.createAdventureStep3ModelObj.value.selectedGatheringTimeTxt); if (time != null) { controller.createAdventureStep3ModelObj.value.selectedGatheringTimeTxt = time;var parseDate = DateFormat.jm().parse(time.format(Get.context!));controller.createAdventureStep3ModelObj.value.gatheringTimeTxt.value=parseDate.format(HH_mm);} } 
onTapContinue() { Get.toNamed(AppRoutes.createAdventureStep4Screen); } 
 }
