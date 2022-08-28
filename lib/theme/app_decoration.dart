import 'package:flutter/material.dart';
import 'package:application5/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineLightblue50 => BoxDecoration(
        color: ColorConstant.blue200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.lightBlue50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              13,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillBlueA200 => BoxDecoration(
        color: ColorConstant.blueA200,
      );
  static BoxDecoration get fillGray52 => BoxDecoration(
        color: ColorConstant.gray52,
      );
  static BoxDecoration get outlineLightblue5012 => BoxDecoration(
        color: ColorConstant.orange300,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.lightBlue50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineOrange10059 => BoxDecoration(
        color: ColorConstant.orange300,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.orange10059,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              13,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlue100c6 => BoxDecoration(
        color: ColorConstant.blue200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blue100C6,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillDeeporangeA100 => BoxDecoration(
        color: ColorConstant.deepOrangeA100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlueA200 => BoxDecoration(
        color: ColorConstant.blueA200,
      );
  static BoxDecoration get outlineIndigo50 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.indigo50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineDeeporangeA10070 => BoxDecoration(
        color: ColorConstant.deepOrangeA100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepOrangeA10070,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get txtFillAmberA400 => BoxDecoration(
        color: ColorConstant.amberA400,
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.blueA200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              1.00,
            ),
            blurRadius: getHorizontalSize(
              10.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray51 => BoxDecoration(
        color: ColorConstant.gray51,
      );
  static BoxDecoration get fillBlue201 => BoxDecoration(
        color: ColorConstant.blue201,
      );
  static BoxDecoration get outlineLightblue5033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.lightBlue5033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillBlue50 => BoxDecoration(
        color: ColorConstant.blue50,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius customBorderBL55 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius customBorderBL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        2.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        2.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.78,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius txtCircleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.12,
    ),
  );

  static BorderRadius circleBorder60 = BorderRadius.circular(
    getHorizontalSize(
      60.00,
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius txtCircleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );
}
