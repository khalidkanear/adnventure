import 'controller/payment_success_two_controller.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PaymentSuccessTwoScreen extends GetWidget<PaymentSuccessTwoController> {
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
                child: Container(
                  padding: getPadding(
                    top: 338,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFontawsomecheckcircle,
                        height: getSize(
                          114.00,
                        ),
                        width: getSize(
                          114.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 31,
                        ),
                        child: Text(
                          "lbl_awesome".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium48.copyWith(
                            height: 1.19,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "msg_your_payment_has".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular22.copyWith(
                            height: 1.18,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          362.00,
                        ),
                        margin: getMargin(
                          top: 20,
                        ),
                        child: Text(
                          "msg_you_have_became".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtRobotoRegular22Gray9008b.copyWith(
                            height: 1.18,
                          ),
                        ),
                      ),
                      CustomButton(
                        height: 99,
                        width: 449,
                        text: "msg_take_me_to_my_profile".tr,
                        margin: getMargin(
                          top: 88,
                          bottom: 209,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
