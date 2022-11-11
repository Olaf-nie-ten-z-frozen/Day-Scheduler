import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyanA400 = fromHex('#00deff');

  static Color orange20000 = fromHex('#00ffc16a');

  static Color blue800 = fromHex('#0642db');

  static Color blue800Fb = fromHex('#fb0644d8');

  static Color lightGreenA100 = fromHex('#bff47b');

  static Color limeA100 = fromHex('#eaf47b');

  static Color red500 = fromHex('#fa3b3b');

  static Color lightGreen300 = fromHex('#9af47b');

  static Color lightBlue400 = fromHex('#1bc8ff');

  static Color greenA200 = fromHex('#5effa8');

  static Color lightGreenA70000 = fromHex('#0023d307');

  static Color lightBlue200B5 = fromHex('#b57dc9f3');

  static Color lightBlue300F5 = fromHex('#f54cb5ef');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lightBlue200B2 = fromHex('#b27fc9f3');

  static Color whiteA70008 = fromHex('#08ffffff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
