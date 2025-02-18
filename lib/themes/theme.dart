import 'package:flutter/material.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.themeBackground.backgroundLight, // Example
    scaffoldBackgroundColor:
        AppColors.themeBackground.backgroundLight, // Example
    // ... other theme properties like buttons, etc.
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.themeBackground.backgroundLight, // Example
    ),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.themeBackground.backgroundDark, // Example
    scaffoldBackgroundColor:
        AppColors.themeBackground.backgroundDark, // Example
    // ... other theme properties like buttons, etc.
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.themeBackground.backgroundDark, // Example
    ),
  );
}
