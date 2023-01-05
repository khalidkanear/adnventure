import '../visit_screen/widgets/visit_item_widget.dart';import 'controller/visit_controller.dart';import 'models/visit_item_model.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/app_bar/appbar_image.dart';import 'package:adventure/widgets/app_bar/appbar_subtitle_1.dart';import 'package:adventure/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;class VisitScreen extends GetWidget<VisitController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Container(height: getVerticalSize(1393.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgGroup1281, height: getVerticalSize(1393.00), width: getHorizontalSize(720.00), alignment: Alignment.center), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(720.00), padding: getPadding(top: 17, bottom: 17), decoration: AppDecoration.outlineBlack90029, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), title: Container(margin: getMargin(left: 30), padding: getPadding(left: 27, top: 12, right: 27, bottom: 12), decoration: AppDecoration.outlineGray6004.copyWith(borderRadius: BorderRadiusStyle.circleBorder28), child: Row(children: [AppbarImage(height: getSize(32.00), width: getSize(32.00), svgPath: ImageConstant.imgSearchBlack90032x32, margin: getMargin(left: 27, top: 12, bottom: 12)), AppbarSubtitle1(text: "msg_what_are_you_looking".tr, margin: getMargin(left: 24, top: 17, right: 268, bottom: 12))])), actions: [AppbarImage(height: getSize(38.00), width: getSize(38.00), svgPath: ImageConstant.imgPlus, margin: getMargin(left: 8, top: 9, right: 44, bottom: 8))], styleType: Style.bgOutlineGray600), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 30, top: 28, bottom: 11), child: IntrinsicWidth(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(167.00), padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), decoration: AppDecoration.outlineBlack900292.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgCarWhiteA700, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 1, top: 5, bottom: 3)), Padding(padding: getPadding(top: 2), child: Text("lbl_restaurant".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22WhiteA700.copyWith(height: 1.18)))])), Container(width: getHorizontalSize(153.00), margin: getMargin(left: 10), padding: getPadding(left: 36, top: 11, right: 36, bottom: 11), decoration: AppDecoration.outlineBlack90029.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgHomeBlack900, height: getVerticalSize(20.00), width: getHorizontalSize(18.00), margin: getMargin(left: 1, top: 5, bottom: 5)), Padding(padding: getPadding(top: 5), child: Text("lbl_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Black90087.copyWith(height: 1.18)))])), Container(width: getHorizontalSize(153.00), margin: getMargin(left: 10), padding: getPadding(left: 39, top: 13, right: 39, bottom: 13), decoration: AppDecoration.outlineBlack90029.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgInfoBlack900, height: getVerticalSize(20.00), width: getHorizontalSize(14.00), margin: getMargin(left: 1, top: 3, bottom: 3)), Padding(padding: getPadding(top: 1), child: Text("lbl_land".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Black90087.copyWith(height: 1.18)))])), Container(width: getHorizontalSize(153.00), margin: getMargin(left: 10), padding: getPadding(left: 44, top: 12, right: 44, bottom: 12), decoration: AppDecoration.outlineBlack90029.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLightbulbBlack900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 1, top: 2, bottom: 6)), Padding(padding: getPadding(top: 2), child: Text("lbl_sea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Black90087.copyWith(height: 1.18)))])), Container(width: getHorizontalSize(153.00), margin: getMargin(left: 10), padding: getPadding(left: 44, top: 13, right: 44, bottom: 13), decoration: AppDecoration.outlineBlack90029.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLightbulbBlack900, height: getVerticalSize(20.00), width: getHorizontalSize(16.00), margin: getMargin(left: 1, top: 2, bottom: 6)), Padding(padding: getPadding(top: 2), child: Text("lbl_sea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Black90087.copyWith(height: 1.18)))]))])))])), Expanded(child: SingleChildScrollView(child: Container(height: getVerticalSize(1139.00), width: getHorizontalSize(720.00), margin: getMargin(top: 71), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1139.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(top: 1049), padding: getPadding(left: 34, top: 11, right: 34, bottom: 11), decoration: AppDecoration.outlineGray6008c, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [GestureDetector(onTap: () {onTapColumnhomeone();}, child: Padding(padding: getPadding(bottom: 3), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgHomeGray60001, height: getVerticalSize(36.00), width: getHorizontalSize(33.00)), Padding(padding: getPadding(top: 10), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Gray60001.copyWith(height: 1.20)))]))), GestureDetector(onTap: () {onTapColumntelevision();}, child: Padding(padding: getPadding(left: 104, bottom: 3), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgTelevisionWhiteA700, height: getVerticalSize(37.00), width: getHorizontalSize(33.00)), Padding(padding: getPadding(top: 8), child: Text("lbl_planned".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Gray60001.copyWith(height: 1.20)))]))), GestureDetector(onTap: () {onTapColumneye();}, child: Padding(padding: getPadding(left: 94, bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(38.00), width: getHorizontalSize(37.00)), Padding(padding: getPadding(top: 10), child: Text("lbl_requests".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Gray60001.copyWith(height: 1.20)))]))), Container(height: getVerticalSize(63.00), width: getHorizontalSize(38.00), margin: getMargin(left: 95, bottom: 4), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 3), child: Text("lbl_visit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Lime800.copyWith(height: 1.20)))), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGlobeBlueGray900, height: getVerticalSize(37.00), width: getHorizontalSize(38.00)), Padding(padding: getPadding(top: 7, right: 3), child: Text("lbl_visit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Bluegray900.copyWith(height: 1.20)))]))])), Spacer(), GestureDetector(onTap: () {onTapColumnmail();}, child: Padding(padding: getPadding(right: 5, bottom: 4), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getVerticalSize(37.00), width: getHorizontalSize(36.00)), Padding(padding: getPadding(top: 8), child: Text("lbl_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15Gray60001.copyWith(height: 1.20)))])))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 82), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(right: 113)), Padding(padding: getPadding(top: 68), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(top: 64, bottom: 16)), CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(left: 77, bottom: 80)), Container(height: getVerticalSize(93.00), width: getHorizontalSize(100.00), margin: getMargin(left: 72, top: 30), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgGroup466, height: getVerticalSize(73.00), width: getHorizontalSize(70.00), alignment: Alignment.bottomRight, margin: getMargin(right: 5)), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(33.00), width: getHorizontalSize(100.00), child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(33.00), width: getHorizontalSize(100.00), alignment: Alignment.center), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 3), child: Text("lbl_you_are_here".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15LightblueA700.copyWith(height: 1.20))))])))])), CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(left: 149, top: 21, bottom: 59))])), CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(top: 30, right: 52)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 106, top: 25), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(top: 43)), CustomImageView(svgPath: ImageConstant.imgLocationRed50002, height: getVerticalSize(43.00), width: getHorizontalSize(31.00), margin: getMargin(left: 109, bottom: 43))])))])))]))), Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(720.00), margin: getMargin(bottom: 90), padding: getPadding(top: 13, bottom: 13), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup17), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(9.00), width: getHorizontalSize(81.00), decoration: BoxDecoration(color: ColorConstant.blueGray100, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(278.00), child: Obx(() => ListView.builder(padding: getPadding(left: 30, top: 23, bottom: 13), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.visitModelObj.value.visitItemList.length, itemBuilder: (context, index) {VisitItemModel model = controller.visitModelObj.value.visitItemList[index]; return VisitItemWidget(model, onTapStackkingscountyimperial: onTapStackkingscountyimperial);}))))])))]))))]))])))); } 
onTapStackkingscountyimperial() { Get.toNamed(AppRoutes.visitDetailsScreen); } 
onTapColumnhomeone() { Get.toNamed(AppRoutes.homeScreen); } 
onTapColumntelevision() { Get.toNamed(AppRoutes.calendarScreen); } 
onTapColumneye() { Get.toNamed(AppRoutes.requestsUpcomingScreen); } 
onTapColumnmail() { Get.toNamed(AppRoutes.accountScreen); } 
 }
