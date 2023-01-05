import 'controller/payment_success_controller.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PaymentSuccessScreen extends GetWidget<PaymentSuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFontawsomecheckcircleGreenA700,
                      height: getSize(
                        114.00,
                      ),
                      width: getSize(
                        114.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 35,
                      ),
                      child: Text(
                        "msg_payment_successfully".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium48.copyWith(
                          height: 1.19,
                        ),
                      ),
                    ),
                    CustomButton(
                      height: 99,
                      width: 449,
                      text: "lbl_take_me_to_home".tr,
                      margin: getMargin(
                        top: 91,
                        bottom: 47,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
