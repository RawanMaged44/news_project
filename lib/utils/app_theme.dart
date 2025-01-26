import 'package:flutter/material.dart';
import 'package:news_project/utils/app_colors.dart';

class AppTheme{
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.whiteColor,
      scaffoldBackgroundColor: AppColors.whiteColor,

      appBarTheme: const AppBarTheme(centerTitle: true)
  );
  static final ThemeData darkTheme = ThemeData(
      primaryColor: AppColors.blackColor,
      scaffoldBackgroundColor: AppColors.blackColor,
      appBarTheme: const AppBarTheme(centerTitle: true)
  );

}