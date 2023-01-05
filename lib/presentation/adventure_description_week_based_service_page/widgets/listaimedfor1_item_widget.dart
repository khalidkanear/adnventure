import '../controller/adventure_description_week_based_service_controller.dart';
import '../models/listaimedfor1_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listaimedfor1ItemWidget extends StatelessWidget {
  Listaimedfor1ItemWidget(this.listaimedfor1ItemModelObj);

  Listaimedfor1ItemModel listaimedfor1ItemModelObj;

  var controller = Get.find<AdventureDescriptionWeekBasedServiceController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      padding: getPadding(
        left: 23,
        top: 12,
        right: 23,
        bottom: 12,
      ),
      decoration: AppDecoration.outlineGray60029.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_aimed_for2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium26.copyWith(
              height: 1.19,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
              bottom: 2,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 7,
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getSize(
                          13.00,
                        ),
                        width: getSize(
                          13.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getSize(
                          13.00,
                        ),
                        width: getSize(
                          13.00,
                        ),
                        margin: getMargin(
                          top: 28,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray400,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    65.00,
                  ),
                  margin: getMargin(
                    left: 11,
                  ),
                  child: Text(
                    "lbl_ladies_gents".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22Bluegray9008f.copyWith(
                      height: 1.82,
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
