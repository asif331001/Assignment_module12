import 'package:flutter/material.dart';

class AppbarThemes{
  static AppBarTheme getAppbarStyle() => const AppBarTheme(
    backgroundColor: Colors.purple,
    surfaceTintColor: Colors.deepPurpleAccent,
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
    )
  );
}