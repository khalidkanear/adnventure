import '../controller/notification_controller.dart';
import '../models/notification_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NotificationItemWidget extends StatelessWidget {
  NotificationItemWidget(this.notificationItemModelObj);

  NotificationItemModel notificationItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 42.5,
        bottom: 42.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse9,
            height: getSize(
              109.00,
            ),
            width: getSize(
              109.00,
            ),
            margin: getMargin(
              top: 5,
              bottom: 7,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgLoremipsumdolor81x519,
                height: getVerticalSize(
                  81.00,
                ),
                width: getHorizontalSize(
                  519.00,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgLoremipsumdolor81x519,
                height: getVerticalSize(
                  40.00,
                ),
                width: getHorizontalSize(
                  519.00,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
