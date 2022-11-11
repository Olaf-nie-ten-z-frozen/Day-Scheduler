import 'package:flutter/material.dart';
import 'package:dayplanapp/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillLightgreen300 => BoxDecoration(
        color: ColorConstant.lightGreen300,
      );
  static BoxDecoration get fillGreenA200 => BoxDecoration(
        color: ColorConstant.greenA200,
      );
  static BoxDecoration get fillLightgreenA100 => BoxDecoration(
        color: ColorConstant.lightGreenA100,
      );
  static BoxDecoration get fillLightblue400 => BoxDecoration(
        color: ColorConstant.lightBlue400,
      );
  static BoxDecoration get fillLimeA100 => BoxDecoration(
        color: ColorConstant.limeA100,
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );

  static BorderRadius circleBorder97 = BorderRadius.circular(
    getHorizontalSize(
      97.50,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.50,
    ),
  );
}
