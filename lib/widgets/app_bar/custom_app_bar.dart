import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillWhiteA700_1:
        return Container(
          height: getVerticalSize(
            66.00,
          ),
          width: getHorizontalSize(
            615.00,
          ),
          margin: getMargin(
            left: 27,
            right: 78,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                33.00,
              ),
            ),
          ),
        );
      case Style.bgFillWhiteA700:
        return Container(
          height: getVerticalSize(
            48.00,
          ),
          width: getHorizontalSize(
            558.00,
          ),
          margin: getMargin(
            left: 81,
            right: 81,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                24.00,
              ),
            ),
          ),
        );
      case Style.bgOutlineGray600:
        return Container(
          height: getVerticalSize(
            56.00,
          ),
          width: getHorizontalSize(
            599.00,
          ),
          margin: getMargin(
            left: 30,
            right: 91,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                28.00,
              ),
            ),
            border: Border.all(
              color: ColorConstant.gray600,
              width: getHorizontalSize(
                0.50,
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillWhiteA700_1,
  bgFillWhiteA700,
  bgOutlineGray600,
}
