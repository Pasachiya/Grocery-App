import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData theme = ThemeData(
    primaryColor: const Color(0xFF4CAF50), // Green
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF4CAF50),
      secondary: const Color(0xFFFFEB3B), // Yellow
      error: const Color(0xFFE57373), // Light Red
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF4CAF50),
      elevation: 0,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFFFFEB3B),
    ),
    cardTheme: CardTheme(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  );
}
