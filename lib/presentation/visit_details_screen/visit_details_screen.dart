import 'controller/visit_details_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:adventure/widgets/custom_floating_button.dart';import 'package:adventure/widgets/custom_icon_button.dart';import 'package:adventure/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class VisitDetailsScreen extends GetWidget<VisitDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.gray100, body: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(397.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage13397x720, height: getVerticalSize(397.00), width: getHorizontalSize(720.00), alignment: Alignment.center), CustomIconButton(height: 66, width: 66, margin: getMargin(left: 33, top: 72), variant: IconButtonVariant.OutlineBlack90029, shape: IconButtonShape.CircleBorder33, alignment: Alignment.topLeft, onTap: () {onTapBtntf();}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray900))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 33, top: 13, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3, bottom: 12), child: Text("msg_kings_county_imperial".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold21.copyWith(height: 1.38))), CustomButton(height: 45, width: 187, text: "msg_share_your_review".tr, variant: ButtonVariant.OutlineGray90002, shape: ButtonShape.RoundedBorder22, padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.OpenSansRegular17)]))), Padding(padding: getPadding(left: 37, top: 68), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLocationRed600, height: getVerticalSize(22.00), width: getHorizontalSize(15.00), margin: getMargin(bottom: 2)), Padding(padding: getPadding(left: 25), child: Text("msg_20_skillman_ave".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41)))])), Padding(padding: getPadding(left: 33, top: 16), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCallRed600, height: getSize(22.00), width: getSize(22.00), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 23), child: Text("lbl_1_718_610_2000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansBold17Gray90002.copyWith(height: 1.41)))])), CustomTextFormField(width: 664, focusNode: FocusNode(), controller: controller.weburlController, hintText: "msg_www_kingscoimperial_com".tr, margin: getMargin(top: 18), variant: TextFormFieldVariant.UnderLineGray600, padding: TextFormFieldPadding.PaddingT3, fontStyle: TextFormFieldFontStyle.OpenSansRegular14, textInputAction: TextInputAction.done, alignment: Alignment.center, prefix: Container(margin: getMargin(left: 5, right: 23, bottom: 16), child: CustomImageView(svgPath: ImageConstant.imgGlobeRed600)), prefixConstraints: BoxConstraints(minWidth: getSize(22.00), minHeight: getSize(22.00))), Padding(padding: getPadding(left: 33, top: 18), child: Text("lbl_description".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansBold17.copyWith(height: 1.41))), Padding(padding: getPadding(left: 33, top: 18), child: Text("msg_call_the_crib_same".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(664.00), margin: getMargin(top: 32), decoration: BoxDecoration(color: ColorConstant.gray600))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 33, top: 18, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 2, bottom: 19), child: Text("lbl_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansBold17.copyWith(height: 1.41))), Spacer(), Padding(padding: getPadding(bottom: 21), child: Text("lbl_4_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41))), Padding(padding: getPadding(left: 7, top: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup404Red600, height: getVerticalSize(17.00), width: getHorizontalSize(100.00)), Padding(padding: getPadding(top: 5, right: 1), child: Text("lbl_30_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular14.copyWith(height: 1.43)))]))]))), Padding(padding: getPadding(left: 31, top: 27), child: Text("msg_john_doe_california".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41))), CustomImageView(svgPath: ImageConstant.imgGroup406, height: getVerticalSize(17.00), width: getHorizontalSize(100.00), margin: getMargin(left: 31, top: 6)), CustomImageView(svgPath: ImageConstant.imgLoremipsumdolor, height: getVerticalSize(58.00), width: getHorizontalSize(665.00), alignment: Alignment.center, margin: getMargin(top: 12)), Padding(padding: getPadding(left: 32, top: 18), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgThumbsup, height: getVerticalSize(21.00), width: getHorizontalSize(22.00), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 15), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41)))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(664.00), margin: getMargin(top: 25), decoration: BoxDecoration(color: ColorConstant.gray6006c))), Padding(padding: getPadding(left: 31, top: 27), child: Text("msg_john_doe_california".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41))), CustomImageView(svgPath: ImageConstant.imgGroup406, height: getVerticalSize(17.00), width: getHorizontalSize(100.00), margin: getMargin(left: 31, top: 5)), CustomImageView(svgPath: ImageConstant.imgLoremipsumdolor, height: getVerticalSize(58.00), width: getHorizontalSize(665.00), alignment: Alignment.center, margin: getMargin(top: 11)), Padding(padding: getPadding(left: 32, top: 19), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgThumbsupGray600, height: getVerticalSize(21.00), width: getHorizontalSize(22.00), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 15), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41)))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(664.00), margin: getMargin(top: 25), decoration: BoxDecoration(color: ColorConstant.gray6006c))), Container(height: getVerticalSize(186.00), width: getHorizontalSize(720.00), margin: getMargin(top: 27), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 28, right: 21), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 3), child: Text("msg_john_doe_california".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41))), CustomImageView(svgPath: ImageConstant.imgGroup406, height: getVerticalSize(17.00), width: getHorizontalSize(100.00), margin: getMargin(left: 3, top: 5)), CustomImageView(svgPath: ImageConstant.imgLoremipsumdolor, height: getVerticalSize(58.00), width: getHorizontalSize(665.00), margin: getMargin(left: 5, top: 11)), Padding(padding: getPadding(left: 4, top: 19), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgThumbsupGray600, height: getVerticalSize(21.00), width: getHorizontalSize(22.00), margin: getMargin(top: 1, bottom: 1)), Padding(padding: getPadding(left: 15), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular17.copyWith(height: 1.41)))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(664.00), margin: getMargin(top: 25), decoration: BoxDecoration(color: ColorConstant.gray6006c))]))), Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(720.00), margin: getMargin(top: 18), padding: getPadding(left: 39, top: 38, right: 39, bottom: 38), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup17), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_1_5_mi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular44.copyWith(letterSpacing: 1.67, height: 1.36)))])))]))])))]), floatingActionButton: CustomFloatingButton(height: 72, width: 72, child: CustomImageView(svgPath: ImageConstant.imgLocationBlueGray90072x72, height: getVerticalSize(36.00), width: getHorizontalSize(36.00))))); } 
onTapBtntf() { Get.back(); } 
 }
