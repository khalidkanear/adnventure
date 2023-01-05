import 'package:adventure/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT14:
        return getPadding(
          left: 14,
          top: 14,
          bottom: 14,
        );
      case ButtonPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 25,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray600:
        return ColorConstant.gray200;
      case ButtonVariant.FillBlueA400:
        return ColorConstant.blueA400;
      case ButtonVariant.OutlineIndigoA400a6:
        return ColorConstant.whiteA700A6;
      case ButtonVariant.FillGray50001:
        return ColorConstant.gray50001;
      case ButtonVariant.OutlineGray90002:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray30001:
        return ColorConstant.gray30001;
      case ButtonVariant.OutlineGray60090:
        return ColorConstant.whiteA70090;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBluegray900:
      case ButtonVariant.OutlineRed400:
      case ButtonVariant.OutlineBluegray900_1:
        return null;
      default:
        return ColorConstant.blueGray900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray900:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray600:
        return BorderSide(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigoA400a6:
        return BorderSide(
          color: ColorConstant.indigoA400A6,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineRed400:
        return BorderSide(
          color: ColorConstant.red400,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray90002:
        return BorderSide(
          color: ColorConstant.gray90002,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineBluegray900_1:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray60090:
        return BorderSide(
          color: ColorConstant.gray60090,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder46:
        return BorderRadius.circular(
          getHorizontalSize(
            46.00,
          ),
        );
      case ButtonShape.RoundedBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      case ButtonShape.RoundedBorder31:
        return BorderRadius.circular(
          getHorizontalSize(
            31.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            49.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RobotoRegular36Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular22Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayRegular28:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayBold34:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RalewayBold34WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular22Red400:
        return TextStyle(
          color: ColorConstant.red400,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular28:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.OpenSansRegular17:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular18Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular28Bluegray90001:
        return TextStyle(
          color: ColorConstant.blueGray90001,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular36Black900a201:
        return TextStyle(
          color: ColorConstant.black900A201,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.Raleway34:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoMedium24:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoMedium26:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            26,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RalewayMedium28:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder49,
  RoundedBorder27,
  RoundedBorder15,
  RoundedBorder46,
  RoundedBorder35,
  RoundedBorder31,
  RoundedBorder10,
  RoundedBorder22,
}
enum ButtonPadding {
  PaddingAll25,
  PaddingT14,
  PaddingAll22,
  PaddingAll18,
  PaddingAll14,
  PaddingAll8,
  PaddingAll3,
}
enum ButtonVariant {
  FillBluegray900,
  OutlineBluegray900,
  OutlineGray600,
  FillBlueA400,
  OutlineIndigoA400a6,
  OutlineRed400,
  FillGray50001,
  OutlineGray90002,
  OutlineBluegray900_1,
  FillGray30001,
  OutlineGray60090,
  FillWhiteA700,
}
enum ButtonFontStyle {
  RobotoRegular36,
  RobotoRegular36Bluegray900,
  RobotoRegular22,
  RobotoRegular22Gray900,
  RalewayRegular28,
  RobotoRegular18,
  RalewayBold34,
  RalewayBold34WhiteA700,
  RobotoRegular22Red400,
  RobotoRegular28,
  OpenSansRegular17,
  RobotoRegular18Bluegray900,
  RobotoRegular28Bluegray90001,
  RobotoRegular36Black900a201,
  Raleway34,
  RobotoMedium24,
  RobotoMedium26,
  RalewayMedium28,
}
