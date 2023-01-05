import '../controller/my_services_participants_controller.dart';
import '../models/listbookingid_item_model.dart';
import 'package:adventure/core/app_export.dart';
import 'package:adventure/widgets/custom_button.dart';
import 'package:adventure/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListbookingidItemWidget extends StatelessWidget {
  ListbookingidItemWidget(this.listbookingidItemModelObj);

  ListbookingidItemModel listbookingidItemModelObj;

  var controller = Get.find<MyServicesParticipantsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 17.0,
        bottom: 17.0,
      ),
      padding: getPadding(
        left: 16,
        top: 21,
        right: 16,
        bottom: 21,
      ),
      decoration: AppDecoration.outlineBlack90029.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 1,
              right: 3,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "lbl_booking_id".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium22Bluegray90001.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 9,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_948579484".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold22.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "lbl_11_july_2020".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22Bluegray90087.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              615.00,
            ),
            margin: getMargin(
              top: 15,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray60075,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 17,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPhoto,
                  height: getSize(
                    106.00,
                  ),
                  width: getSize(
                    106.00,
                  ),
                  margin: getMargin(
                    top: 1,
                    bottom: 174,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 27,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "lbl_user_name".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium22Bluegray90001
                                .copyWith(
                              height: 1.18,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 9,
                            ),
                            child: Text(
                              "lbl_lillian_burt".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular22Bluegray900ab
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_nationality".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_indian".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "lbl_how_old".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                              ),
                              child: Text(
                                "lbl_30_years".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_service_date".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_30_sep_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          374.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_registrations".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                            Text(
                              "msg_2_adults_3_youngsters".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular22Bluegray900ab
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 9,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "lbl_unit_cost".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                              ),
                              child: Text(
                                "lbl_400_50".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 11,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "lbl_total_cost".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001
                                  .copyWith(
                                height: 1.18,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "lbl_1500_50".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 11,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "msg_payment_chanel".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_wire_transfer".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab
                                    .copyWith(
                                  height: 1.18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 134,
              top: 9,
            ),
            child: Row(
              children: [
                Text(
                  "lbl_health_con".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium22Bluegray90001.copyWith(
                    height: 1.18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                  ),
                  child: Text(
                    "msg_back_bone_issue".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22Bluegray900ab.copyWith(
                      height: 1.18,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "msg_height_weight".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium22Bluegray90001.copyWith(
                      height: 1.18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                    ),
                    child: Text(
                      "msg_5ft_2_62_60".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular22Bluegray900ab.copyWith(
                        height: 1.18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 16,
                right: 4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 20,
                    ),
                    child: Text(
                      "lbl_client_msg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium22Bluegray90001.copyWith(
                        height: 1.18,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLoremipsumissimply,
                    height: getVerticalSize(
                      52.00,
                    ),
                    width: getHorizontalSize(
                      352.00,
                    ),
                    margin: getMargin(
                      left: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 19,
                top: 34,
                right: 19,
                bottom: 14,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: getHorizontalSize(
                      270.00,
                    ),
                    padding: getPadding(
                      top: 8,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 10,
                            bottom: 6,
                          ),
                          child: Text(
                            "msg_allow_to_group_chat".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular18Bluegray900ab
                                .copyWith(
                              height: 1.22,
                            ),
                          ),
                        ),
                        Obx(
                          () => CustomSwitch(
                            margin: getMargin(
                              top: 4,
                            ),
                            value: controller.isSelectedSwitch.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 55,
                    width: 270,
                    text: "lbl_chat_client".tr,
                    variant: ButtonVariant.FillBlueA400,
                    shape: ButtonShape.RoundedBorder10,
                    padding: ButtonPadding.PaddingAll14,
                    fontStyle: ButtonFontStyle.RobotoRegular22,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
