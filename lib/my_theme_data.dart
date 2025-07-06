import 'package:event_sound_app/app_colors.dart';
import 'package:flutter/material.dart';

class MyThemeData {
  static final ThemeData LightTheme = ThemeData(
    primaryColor: AppColors.primaryLightColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryLightColor,
      centerTitle: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),

      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),

      titleSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  );
}
