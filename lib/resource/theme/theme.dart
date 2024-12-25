import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

const defaultLetterSpacing = 0.03;
const mediumLetterSpacing = 0.04;
const largeLetterSpacing = 1.0;

final ThemeData portfolioTheme = _buildPortfolioTheme();

ThemeData _buildPortfolioTheme() {
  final base = ThemeData.light();
  final colorScheme = _portfolioLightScheme;
  final buttonShape = StadiumBorder(
    side: BorderSide(
      color: colorScheme.primary,
      width: 2,
    ),
  );

  return base.copyWith(
    appBarTheme: const AppBarTheme(elevation: 0),
    colorScheme: colorScheme,
    primaryColor: colorScheme.primary,
    scaffoldBackgroundColor: colorScheme.surface,
    // Removed deprecated backgroundColor
    cardColor: colorScheme.surface,
    // Removed deprecated errorColor
    textTheme: _buildPortfolioTextTheme(base.textTheme),
    primaryTextTheme: _buildPortfolioTextTheme(base.primaryTextTheme),
    iconTheme: base.iconTheme.copyWith(color: portfolioGrey300),
    primaryIconTheme: base.iconTheme.copyWith(color: colorScheme.primary),
    // ButtonTheme is kept for backwards compatibility
    buttonTheme: ButtonThemeData(
      colorScheme: colorScheme,
      textTheme: ButtonTextTheme.normal,
      shape: buttonShape,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        // Updated to use newer style properties
        backgroundColor: colorScheme.surface,
        foregroundColor: colorScheme.onSurface,
        padding: const EdgeInsets.symmetric(horizontal: 42, vertical: 20),
        elevation: 6,
        shape: buttonShape,
        textStyle: _buildPortfolioTextTheme(base.textTheme).labelLarge, // Updated from button
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(color: portfolioGrey500),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(color: portfolioRed),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
        borderSide: BorderSide(color: portfolioRed),
      ),
      hintStyle: TextStyle(
        fontSize: 14,
        color: portfolioGrey500,
        fontWeight: FontWeight.normal,
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
    ),
    dividerTheme: DividerThemeData(color: portfolioGrey100),
    dividerColor: portfolioGrey100,
  );
}

TextTheme _buildPortfolioTextTheme(TextTheme base) {
  return GoogleFonts.poppinsTextTheme(base.copyWith(
    // Updated text theme to use new naming convention
    displayMedium: base.displayMedium?.copyWith(  // was headline2
      color: portfolioGrey700,
    ),
    displaySmall: base.displaySmall?.copyWith(    // was headline3
      color: portfolioGrey700,
    ),
    headlineMedium: base.headlineMedium?.copyWith(  // was headline4
      color: portfolioGrey700,
    ),
    headlineSmall: base.headlineSmall?.copyWith(    // was headline5
      fontWeight: FontWeight.w500,
      color: portfolioGrey700,
    ),
    titleLarge: base.titleLarge?.copyWith(          // was headline6
      fontSize: 18,
      color: portfolioGrey700,
    ),
    bodyLarge: base.bodyLarge?.copyWith(            // was bodyText1
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
    bodyMedium: base.bodyMedium?.copyWith(          // was bodyText2
      fontSize: 14,
      color: portfolioGrey500,
    ),
    titleMedium: base.titleMedium?.copyWith(        // was subtitle1
      color: portfolioGrey300,
    ),
    labelLarge: base.labelLarge?.copyWith(          // was button
      fontWeight: FontWeight.w500,
      fontSize: 14,
      color: portfolioGrey700,
    ),
    bodySmall: base.bodySmall?.copyWith(            // was caption
      fontWeight: FontWeight.w200,
      fontSize: 14,
      color: portfolioGrey500,
      height: 1.8,
    ),
  ));
}

const ColorScheme _portfolioLightScheme = ColorScheme(
  primary: portfolioBlue,
  secondary: portfolioGreen,
  surface: portfolioGrey50,
  error: portfolioRed,
  onPrimary: portfolioWhite,
  onSecondary: portfolioWhite,
  onSurface: portfolioGrey700,
  onError: portfolioWhite,
  brightness: Brightness.light,
);