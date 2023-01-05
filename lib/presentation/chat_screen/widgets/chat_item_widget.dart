import '../controller/chat_controller.dart';
import '../models/chat_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(this.chatItemModelObj);

  ChatItemModel chatItemModelObj;

  var controller = Get.find<ChatController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 18.0,
        bottom: 18.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgOverseasadvent,
            height: getSize(
              73.00,
            ),
            width: getSize(
              73.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    557.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "msg_river_rafting_group".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular28Black900.copyWith(
                          height: 1.18,
                        ),
                      ),
                      Container(
                        width: getSize(
                          30.00,
                        ),
                        margin: getMargin(
                          bottom: 2,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 1,
                          right: 9,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder15,
                        ),
                        child: Text(
                          "lbl_2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayMedium22.copyWith(
                            height: 1.18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "msg_be_available_tomorrow".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayMedium22Black9008b.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
