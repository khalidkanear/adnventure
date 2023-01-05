import '../controller/create_adventure_step_2_controller.dart';
import '../models/gridservicesector_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridservicesectorItemWidget extends StatelessWidget {
  GridservicesectorItemWidget(this.gridservicesectorItemModelObj);

  GridservicesectorItemModel gridservicesectorItemModelObj;

  var controller = Get.find<CreateAdventureStep2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 13,
        top: 23,
        right: 13,
        bottom: 23,
      ),
      decoration: AppDecoration.outlineGray600.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "lbl_service_sector".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray90090.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgArrowdown,
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              28.00,
            ),
            margin: getMargin(
              left: 95,
              top: 6,
              bottom: 6,
            ),
          ),
        ],
      ),
    );
  }
}
