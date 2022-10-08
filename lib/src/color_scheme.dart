import 'package:flutter/material.dart';

class DefaultColorScheme {
  static DefaultColorScheme? _instace;
  static DefaultColorScheme? get instance {
    _instace ??= DefaultColorScheme._init();
    return _instace;
  }

  DefaultColorScheme._init();
  final Color primary = Color(0xFFFFBD5A);
  final Color secondary = Color(0xFF000000);
  final Color success = Color(0xFF38C976);
  final Color warning = Color(0xFFFFBD5A);
  final Color error = Color(0xFFFF6262);
  final Color disable = Color(0xFFB3B8C5);
}
