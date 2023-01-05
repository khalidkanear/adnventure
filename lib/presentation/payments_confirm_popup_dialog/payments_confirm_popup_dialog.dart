import 'controller/payments_confirm_popup_controller.dart';import 'package:adventure/core/app_export.dart';import 'package:adventure/widgets/custom_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class PaymentsConfirmPopupDialog extends StatelessWidget {PaymentsConfirmPopupDialog(this.controller);

PaymentsConfirmPopupController controller;

@override Widget build(BuildContext context) { return Container(padding: getPadding(left: 24, top: 48, right: 24, bottom: 48), decoration: AppDecoration.outlineGray6001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder50), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 13), child: Text("msg_are_you_sure_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold34Gray90001.copyWith(height: 1.18))), Container(width: getHorizontalSize(468.00), margin: getMargin(top: 18), child: Text("msg_after_clicking_on".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRalewayMedium28Gray90001.copyWith(height: 1.18))), CustomButton(height: 93, width: 527, text: "lbl_confirm".tr, margin: getMargin(top: 51), shape: ButtonShape.RoundedBorder46, fontStyle: ButtonFontStyle.Raleway34, onTap: onTapConfirm), Padding(padding: getPadding(top: 48), child: Text("lbl_discard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRaleway34.copyWith(height: 1.18, decoration: TextDecoration.underline)))])); } 
onTapConfirm() { Get.toNamed(AppRoutes.paymentsScreen); } 
 }
