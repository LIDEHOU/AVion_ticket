import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

Color primary = const Color(0xFF687af);

class Styles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFFeeedf2);
  static Color bgColor = Color.fromARGB(255, 234, 235, 237);
  static Color orangeColor = const Color(0xFF526799);
  static Color kakiColor = Color(0xFFd2bdb6);
  static TextStyle textStyle =
      TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle1 =
      TextStyle(fontSize: 26, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle2 =
      TextStyle(fontSize: 21, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle3 =
      TextStyle(fontSize: 17, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle4 = TextStyle(
      fontSize: 14, color: Colors.grey.shade500, fontWeight: FontWeight.bold);
}
