import 'package:fi_theme/src/color_scheme.dart';
import 'package:fi_theme/src/text_theme.dart';

abstract class ThemeInterface {
  TextThemeLight? textThemeLight = TextThemeLight.instance;
  DefaultColorScheme? defaultColorScheme = DefaultColorScheme.instance;
}
