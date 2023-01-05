import '../controller/adventure_location_one_controller.dart';
import '../models/listprofile_two_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListprofileTwoItemWidget extends StatelessWidget {
  ListprofileTwoItemWidget(this.listprofileTwoItemModelObj);

  ListprofileTwoItemModel listprofileTwoItemModelObj;

  var controller = Get.find<AdventureLocationOneController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 27.5,
        bottom: 27.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPhoto,
            height: getSize(
              73.00,
            ),
            width: getSize(
              73.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 21,
              bottom: 18,
            ),
            child: Text(
              "lbl_lindy_drew".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Black900.copyWith(
                height: 1.18,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgMenu,
            height: getSize(
              38.00,
            ),
            width: getSize(
              38.00,
            ),
            margin: getMargin(
              left: 387,
              top: 18,
              bottom: 17,
            ),
          ),
        ],
      ),
    );
  }
}
