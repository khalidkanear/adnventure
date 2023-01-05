import '../controller/category_controller.dart';
import '../models/category_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryItemWidget extends StatelessWidget {
  CategoryItemWidget(this.categoryItemModelObj);

  CategoryItemModel categoryItemModelObj;

  var controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        318.00,
      ),
      padding: getPadding(
        left: 64,
        top: 5,
        right: 64,
        bottom: 5,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup238,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 135,
            ),
            child: Text(
              "lbl_water_sport".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular36WhiteA700.copyWith(
                height: 1.19,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
