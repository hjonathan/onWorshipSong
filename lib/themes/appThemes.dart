import 'package:flutter/material.dart';

class AppThemes {
  static ThemeData get(String key) {
    return themes[key];
  }
}

Map<String, ThemeData> themes = {'dark': _buildDarkTheme()};

TextTheme _buildTextTheme(TextTheme base) {
  return base;
  // to be seen
}

ThemeData _buildDarkTheme() {
  Color primaryColor = Colors.blueGrey;
  Color primaryColorDark = Colors.black54;

  return ThemeData(
    fontFamily: "cartoon",
    brightness: Brightness.light,
    disabledColor: new Color(0x80343434),
    primaryColor: primaryColor,
    primaryColorDark: primaryColorDark,
    textTheme: _buildTextTheme(ThemeData.light().textTheme),
    primaryTextTheme: _buildTextTheme(ThemeData.light().primaryTextTheme),
    accentTextTheme: _buildTextTheme(ThemeData.light().accentTextTheme),
  );
}
