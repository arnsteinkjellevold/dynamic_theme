import 'package:flutter/material.dart';

/// Coastkey app color scheme
mixin CoastkeyColors {
  /// Color scheme for light mode
  static ColorScheme get lightColorScheme => ColorScheme(
        primary: _blue[500],
        primaryVariant: _blue[700],
        secondary: _orange[500],
        secondaryVariant: _orange[700],
        background: _grey[50],
        surface: _blue[200],
        error: _red[900],
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onError: Colors.white,
        brightness: Brightness.light,
        onBackground: _grey[900],
        onSurface: Colors.white,
      );

  /// Color scheme for dark mode
  static ColorScheme get darkColorScheme => ColorScheme(
        primary: Colors.blue[700],
        primaryVariant: _blue[900],
        secondary: _orange[700],
        secondaryVariant: _orange[900],
        background: _grey[900],
        surface: _blue[200],
        error: _red[900],
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onError: Colors.white,
        brightness: Brightness.light,
        onBackground: _grey[900],
        onSurface: Colors.white,
      );

  static ColorScheme get coastKeyTheme => ColorScheme(
        primary: _orange[500],
        primaryVariant: _orange[700],
        secondary: _blue[700],
        secondaryVariant: _blue[700],
        background: _grey[50],
        surface: _orange[200],
        error: _red[900],
        onPrimary: Colors.black,
        onSecondary: Colors.black,
        onError: Colors.white,
        brightness: Brightness.light,
        onBackground: _grey[900],
        onSurface: Colors.white,
      );

  static ColorScheme get askeladdenTheme => ColorScheme(
        primary: _grey[500],
        primaryVariant: _grey[700],
        secondary: _blue[700],
        secondaryVariant: _blue[700],
        background: _grey[50],
        surface: _grey[200],
        error: _red[900],
        onPrimary: Colors.black,
        onSecondary: Colors.black,
        onError: Colors.white,
        brightness: Brightness.light,
        onBackground: _grey[900],
        onSurface: Colors.white,
      );

  /// Color scheme for orange colors
  static const MaterialColor _orange = MaterialColor(
    // Primary value should always be same as [500]
    0xFFF66029,
    <int, Color>{
      50: Color(0xFFF9E9E7),
      100: Color(0xFFFBCDBD),
      200: Color(0xFFF9AD93),
      300: Color(0xFFF88E69),
      400: Color(0xFFF77648),
      500: Color(0xFFF66029),
      600: Color(0xFFEB5B25),
      700: Color(0xFFDD5321),
      800: Color(0xFFCF4C1D),
      900: Color(0xFFB54117),
    },
  );

  /// Color scheme for red colors
  static const MaterialColor _red = MaterialColor(
    // Primary value should always be same as [500]
    0xFFE23B1A,
    <int, Color>{
      50: Color(0xFFFEE9EB),
      100: Color(0xFFFCC9CA),
      200: Color(0xFFE8948D),
      300: Color(0xFFDB6B61),
      400: Color(0xFFE04B3A),
      500: Color(0xFFE23B1A),
      600: Color(0xFFD4301B),
      700: Color(0xFFC32616),
      800: Color(0xFFB61E0E),
      900: Color(0xFFA71100),
    },
  );

  /// Color scheme for blue colors
  static const MaterialColor _blue = MaterialColor(
    // Primary value should always be same as [500]
    0xFFE23B1A,
    <int, Color>{
      50: Color(0xFFECEBFF),
      100: Color(0xFFCBD2EA),
      200: Color(0xFFAFB4D0),
      300: Color(0xFF9196B6),
      400: Color(0xFF7A80A3),
      500: Color(0xFF646C91),
      600: Color(0xFF565E80),
      700: Color(0xFF454B69),
      800: Color(0xFF343A54),
      900: Color(0xFF21263C),
    },
  );

  /// Color scheme for grey colors
  static const MaterialColor _grey = MaterialColor(
    // Primary value should always be same as [500]
    0xFFE23B1A,
    <int, Color>{
      50: Color(0xFFFCFAF3),
      100: Color(0xFFF7F5EE),
      200: Color(0xFFF0EEE7),
      300: Color(0xFFE2E0D9),
      400: Color(0xFFBFBDB6),
      500: Color(0xFFA09E97),
      600: Color(0xFF77756F),
      700: Color(0xFF63615B),
      800: Color(0xFF43423C),
      900: Color(0xFF22211C),
    },
  );
}
