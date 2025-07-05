import 'package:flutter/material.dart';

class AppTheme {
  // Frosty Colors
  static const Color coldPrimary = Color(0xFF89CFF0); // Icy Blue
  static const Color coldAccent = Color(0xFF5BA6D0); // Glacier Blue
  static const Color darkBackground = Color(0xFF0B1E2D); // Deep Navy
  static const Color darkSurface = Color(0xFF1E2A38); // Surface Dark
  static const Color whiteText = Colors.white70;

  static ThemeData coolestColdDarkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    // Color Scheme
    colorScheme: const ColorScheme.dark(
      primary: coldPrimary,
      secondary: coldAccent,
      surface: darkSurface,
      background: darkBackground,
      onPrimary: Colors.black,
      onSecondary: Colors.black,
      onSurface: Colors.white,
      tertiary: Color(0xFF4B9CBF), // Subtle blue accent
    ),

    scaffoldBackgroundColor: darkBackground,

    // AppBar
    appBarTheme: const AppBarTheme(
      backgroundColor: darkBackground,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      iconTheme: IconThemeData(color: coldPrimary),
    ),

    // Input Fields
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: darkSurface,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(color: coldPrimary),
      ),
      hintStyle: TextStyle(
        color: Colors.grey[400],
        fontSize: 14,
      ),
    ),

    // Cards (e.g., message bubbles, containers)
    cardTheme: CardTheme(
      color: darkSurface,
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
    ),

    // Icons
    iconTheme: const IconThemeData(
      color: coldPrimary,
      size: 24,
    ),

    // Typography
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyLarge: TextStyle(
        fontSize: 16,
        color: whiteText,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        color: whiteText,
      ),
      labelMedium: TextStyle(
        fontSize: 12,
        color: Colors.grey,
      ),
    ),

    // Elevated Buttons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: coldPrimary,
        foregroundColor: Colors.black,
        elevation: 0,
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  );
}
