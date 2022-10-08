import 'package:flutter/material.dart';

class TextThemeLight {
  static TextThemeLight? _instace;
  static TextThemeLight? get instance {
    _instace ??= TextThemeLight._init();
    return _instace;
  }

  TextThemeLight._init();

  final TextStyle headline1 =
      TextStyle(fontSize: 26, fontWeight: FontWeight.w300, letterSpacing: -1.5);
  final TextStyle headline2 =
      TextStyle(fontSize: 22, fontWeight: FontWeight.w300, letterSpacing: -0.5);
  final TextStyle headline3 =
      TextStyle(fontSize: 20, fontWeight: FontWeight.w400);
  final TextStyle headline4 =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.25);
  final TextStyle headline5 =
      TextStyle(fontSize: 12, fontWeight: FontWeight.w400);
  final TextStyle headline6 =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w500, letterSpacing: 0.20);
  final TextStyle overline =
      TextStyle(fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5);
}
