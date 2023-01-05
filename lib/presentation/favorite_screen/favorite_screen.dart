import '../favorite_screen/widgets/favorite_item_widget.dart';import 'controller/favorite_controller.dart';import 'models/favorite_item_model.dart';import 'package:adventure/core/app_export.dart';import 'package:flutter/material.dart';class FavoriteScreen extends GetWidget<FavoriteController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(90.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getVerticalSize(37.00), width: getHorizontalSize(39.00), alignment: Alignment.bottomLeft, margin: getMargin(left: 32), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.center, child: Container(margin: getMargin(bottom: 2), padding: getPadding(left: 30, top: 18, right: 30, bottom: 18), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 4, bottom: 10), onTap: () {onTapImgArrowleftOne();}), Padding(padding: getPadding(left: 228, right: 265, bottom: 7), child: Text("lbl_favorite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36.copyWith(height: 1.19)))])))])), Padding(padding: getPadding(left: 35, top: 34, right: 34, bottom: 172), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.favoriteModelObj.value.favoriteItemList.length, itemBuilder: (context, index) {FavoriteItemModel model = controller.favoriteModelObj.value.favoriteItemList[index]; return FavoriteItemWidget(model);})))])))]))); } 
onTapImgArrowleft() { Get.back(); } 
onTapImgArrowleftOne() { Get.back(); } 
 }
