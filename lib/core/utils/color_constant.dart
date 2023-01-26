import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color gray90014 = fromHex('#14141414');

  static Color gray5001 = fromHex('#f8f8f8');

  static Color teal70001 = fromHex('#04855a');

  static Color gray5002 = fromHex('#fcfcfc');

  static Color gray5003 = fromHex('#f7f9fc');

  static Color lightBlue300 = fromHex('#54d9f7');

  static Color deepPurpleA10001 = fromHex('#9675f3');

  static Color red400 = fromHex('#e94148');

  static Color gray30099 = fromHex('#99e0e0e0');

  static Color teal9004c = fromHex('#4c174b3a');

  static Color yellow600 = fromHex('#fed037');

  static Color teal700 = fromHex('#198360');

  static Color indigo5001 = fromHex('#dbe1f5');

  static Color gray20001 = fromHex('#efefef');

  static Color gray20002 = fromHex('#ececec');

  static Color deepPurpleA400 = fromHex('#6e20ec');

  static Color blueGray900 = fromHex('#282c39');

  static Color deepPurpleA200 = fromHex('#9747ff');

  static Color gray20003 = fromHex('#ededed');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color gray600 = fromHex('#757575');

  static Color gray60066 = fromHex('#66757575');

  static Color blueGray100 = fromHex('#cdcfd0');

  static Color blueGray5004c = fromHex('#4c6b728a');

  static Color blueGray300 = fromHex('#9399ab');

  static Color blueGray500 = fromHex('#6b728a');

  static Color amber300 = fromHex('#f7d354');

  static Color gray200 = fromHex('#e8e8e8');

  static Color indigo70066 = fromHex('#662c30b6');

  static Color gray10003 = fromHex('#f4f6fb');

  static Color gray10002 = fromHex('#f7f7f7');

  static Color gray10005 = fromHex('#f4f4f4');

  static Color gray10004 = fromHex('#f7f7f8');

  static Color black90011 = fromHex('#11000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f6f6f6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color teal70019 = fromHex('#1904855a');

  static Color teal40001 = fromHex('#12bb82');

  static Color blueGray90019 = fromHex('#19313131');

  static Color indigo70019 = fromHex('#192c30b6');

  static Color gray3009901 = fromHex('#99dcdcdc');

  static Color red900 = fromHex('#a70506');

  static Color blueGray10001 = fromHex('#ccd2e4');

  static Color lightBlue600 = fromHex('#0f96e3');

  static Color red500 = fromHex('#ee3e31');

  static Color black9001c = fromHex('#1c000000');

  static Color gray50 = fromHex('#f9fbff');

  static Color red100 = fromHex('#f9d7d7');

  static Color teal400 = fromHex('#25a471');

  static Color blueGray20001 = fromHex('#b1b4bd');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#a6a6a6');

  static Color yellow900 = fromHex('#f88317');

  static Color black90028 = fromHex('#28000000');

  static Color deepPurpleA100 = fromHex('#a365f5');

  static Color purpleA100 = fromHex('#e165f5');

  static Color gray700 = fromHex('#626671');

  static Color blueGray200 = fromHex('#abb5ba');

  static Color gray500 = fromHex('#979c9e');

  static Color gray90005 = fromHex('#05141414');

  static Color blueGray400 = fromHex('#8e8f93');

  static Color amber600 = fromHex('#f8b300');

  static Color indigo50 = fromHex('#e8ebf3');

  static Color teal70033 = fromHex('#3304855a');

  static Color gray900 = fromHex('#191919');

  static Color gray90001 = fromHex('#151e33');

  static Color indigo5007e = fromHex('#7e4246c6');

  static Color red90001 = fromHex('#a82525');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray30002 = fromHex('#e2e2e2');

  static Color gray30001 = fromHex('#dcdcdc');

  static Color blueGray30001 = fromHex('#8f97b1');

  static Color gray100 = fromHex('#f6f7f8');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color blueGray9001901 = fromHex('#19333333');

  static Color red9006c = fromHex('#6ca82525');

  static Color indigo700 = fromHex('#2c30b6');

  static Color indigo500 = fromHex('#4246c6');

  static Color cyan500 = fromHex('#05bfc6');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
