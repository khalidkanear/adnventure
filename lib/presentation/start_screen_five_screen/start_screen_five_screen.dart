import 'controller/start_screen_five_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:flutter/material.dart';class StartScreenFiveScreen extends GetWidget<StartScreenFiveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.black9006c, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.black9006c, image: DecorationImage(image: AssetImage(ImageConstant.imgGroup1281), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Container(padding: getPadding(left: 36, top: 48, right: 36, bottom: 48), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_adventures_club".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRalewayBold34.copyWith(height: 1.47)), Container(width: getHorizontalSize(409.00), margin: getMargin(top: 837), decoration: AppDecoration.txtOutlineBlack90029, child: Text("msg_create_real_human_connection".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRalewayRegular48.copyWith(height: 1.17))), CustomButton(height: 93, width: 647, text: "lbl_get_started".tr, margin: getMargin(top: 129), variant: ButtonVariant.OutlineIndigoA400a6, shape: ButtonShape.RoundedBorder46, fontStyle: ButtonFontStyle.RalewayBold34, onTap: onTapGetstarted), GestureDetector(onTap: () {onTapTxtAlreadyhavean();}, child: Container(margin: getMargin(top: 35, bottom: 13), decoration: AppDecoration.txtOutlineBlack90029, child: RichText(text: TextSpan(children: [TextSpan(text: "msg_already_have_an2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(24), fontFamily: 'Raleway', fontWeight: FontWeight.w400, height: 1.17)), TextSpan(text: "lbl_sign_in".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(24), fontFamily: 'Raleway', fontWeight: FontWeight.w700, height: 1.17))]), textAlign: TextAlign.center)))]))))])))); } 
onTapGetstarted() { Get.toNamed(AppRoutes.registrationScreen); } 
onTapTxtAlreadyhavean() { Get.toNamed(AppRoutes.signInScreen); } 
 }
