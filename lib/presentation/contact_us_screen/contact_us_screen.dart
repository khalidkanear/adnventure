import 'controller/contact_us_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:adventure/widgets/custom_drop_down.dart';import 'package:adventure/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class ContactUsScreen extends GetWidget<ContactUsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 30, top: 18, right: 30, bottom: 18), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 4, bottom: 10), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 206, right: 242, bottom: 7), child: Text("lbl_contact_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36.copyWith(height: 1.19)))])), Container(height: getVerticalSize(773.00), width: getHorizontalSize(657.00), margin: getMargin(top: 97), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(508.00), width: getHorizontalSize(657.00), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgWoac300x232, height: getVerticalSize(508.00), width: getHorizontalSize(657.00), alignment: Alignment.center), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 35, top: 15, right: 35), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(587.00), padding: getPadding(left: 29, top: 20, right: 29, bottom: 20), decoration: AppDecoration.txtOutlineGray6001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("msg_kenneth_gutierrez2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium28Gray90090.copyWith(height: 1.18))), Container(width: getHorizontalSize(587.00), margin: getMargin(top: 20), padding: getPadding(left: 29, top: 20, right: 29, bottom: 20), decoration: AppDecoration.txtOutlineGray6001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("lbl_oman".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium28Gray90090.copyWith(height: 1.18))), Container(width: getHorizontalSize(587.00), margin: getMargin(top: 20), padding: getPadding(left: 29, top: 17, right: 29, bottom: 17), decoration: AppDecoration.outlineGray6005.copyWith(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup37), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 5), child: Text("msg_kennethgtz_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium28Gray90090.copyWith(height: 1.18)))])), CustomDropDown(width: 587, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 27), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900)), hintText: "lbl_select_purpose".tr, margin: getMargin(top: 20), items: controller.contactUsModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Container(width: getHorizontalSize(587.00), margin: getMargin(top: 21), padding: getPadding(left: 29, top: 18, right: 29, bottom: 18), decoration: AppDecoration.txtOutlineGray6001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder15), child: Text("lbl_subject".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium28Gray90090.copyWith(height: 1.18)))])))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 35, right: 35), padding: getPadding(left: 29, top: 20, right: 29, bottom: 20), decoration: AppDecoration.outlineGray600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 209), child: Text("msg_start_writing_here".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium22Gray90090.copyWith(height: 1.18)))])))])), CustomButton(height: 86, width: 587, text: "msg_send_to_admin_a".tr, margin: getMargin(top: 72), shape: ButtonShape.RoundedBorder15, padding: ButtonPadding.PaddingAll22, fontStyle: ButtonFontStyle.RalewayMedium28), Padding(padding: getPadding(left: 122, top: 68, right: 121), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 60, width: 60, variant: IconButtonVariant.FillBluegray900, padding: IconButtonPadding.PaddingAll17, child: CustomImageView(svgPath: ImageConstant.imgCallWhiteA700)), CustomIconButton(height: 60, width: 60, margin: getMargin(left: 79), variant: IconButtonVariant.FillBluegray900, padding: IconButtonPadding.PaddingAll17, child: CustomImageView(svgPath: ImageConstant.imgMailWhiteA700)), Container(height: getSize(60.00), width: getSize(60.00), margin: getMargin(left: 79), decoration: BoxDecoration(color: ColorConstant.blueGray900, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)))), Spacer(), Container(height: getSize(60.00), width: getSize(60.00), decoration: BoxDecoration(color: ColorConstant.blueGray900, borderRadius: BorderRadius.circular(getHorizontalSize(30.00))))])), Padding(padding: getPadding(top: 63, bottom: 53), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgLocationBlueGray90031x21, height: getVerticalSize(31.00), width: getHorizontalSize(21.00), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 14, top: 1), child: Text("msg_alkudh_6th_muscat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular26Gray60003.copyWith(height: 1.19)))]))])))]))); } 
onTapImgArrowleft() { Get.back(); } 
 }
