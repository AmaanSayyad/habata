import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrangeA100 = fromHex('#ff9789');

  static Color gray90054 = fromHex('#540a2235');

  static Color bluegray90068 = fromHex('#68263238');

  static Color gray90099 = fromHex('#990b2335');

  static Color red200 = fromHex('#ff9898');

  static Color blueA200 = fromHex('#407bff');

  static Color lightBlueA700 = fromHex('#0094ff');

  static Color whiteA700Af = fromHex('#afffffff');

  static Color gray600A5 = fromHex('#a56a707c');

  static Color lightBlue5033 = fromHex('#33daeffe');

  static Color gray600 = fromHex('#7e7e7e');

  static Color gray601 = fromHex('#6a707c');

  static Color blueA200A5 = fromHex('#a5407bff');

  static Color gray400 = fromHex('#c8c7cc');

  static Color gray90023 = fromHex('#230b2235');

  static Color blue100C6 = fromHex('#c6c6e5ff');

  static Color orange10059 = fromHex('#59f0e2ab');

  static Color blue50 = fromHex('#e7f6ff');

  static Color gray9009b = fromHex('#9b0b2235');

  static Color bluegray800 = fromHex('#344247');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90070 = fromHex('#700b2235');

  static Color gray52 = fromHex('#f6fcff');

  static Color whiteA7005e = fromHex('#5effffff');

  static Color gray51 = fromHex('#f8f7fa');

  static Color gray90075 = fromHex('#750b2235');

  static Color gray90077 = fromHex('#770b2335');

  static Color blueA200B2 = fromHex('#b23f7bff');

  static Color blueA2007f = fromHex('#7f407bff');

  static Color gray900E0 = fromHex('#e00b2235');

  static Color gray50 = fromHex('#f9fcff');

  static Color amberA400 = fromHex('#ffcb00');

  static Color gray4006b = fromHex('#6bc4c4c4');

  static Color black90026 = fromHex('#26000000');

  static Color orangeA100 = fromHex('#ffd188');

  static Color gray700 = fromHex('#68676a');

  static Color gray90047 = fromHex('#470b2335');

  static Color gray500 = fromHex('#949494');

  static Color indigo50 = fromHex('#e8ecf4');

  static Color gray900 = fromHex('#0b2235');

  static Color gray9007a = fromHex('#7a0b2235');

  static Color lightBlue50 = fromHex('#daeffe');

  static Color deepOrangeA10070 = fromHex('#70ff9789');

  static Color gray101 = fromHex('#f1f5f8');

  static Color orange300 = fromHex('#ffb562');

  static Color gray100 = fromHex('#eff8ff');

  static Color bluegray900 = fromHex('#313133');

  static Color gray900B5 = fromHex('#b50b2235');

  static Color bluegray9000f = fromHex('#0f323247');

  static Color gray900B7 = fromHex('#b70b2235');

  static Color black90077 = fromHex('#77000000');

  static Color gray9007f = fromHex('#7f0b2235');

  static Color gray900B2 = fromHex('#b20b2235');

  static Color blue201 = fromHex('#a1d4fb');

  static Color blue200 = fromHex('#a2d4fc');

  static Color gray90091 = fromHex('#910b2235');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
